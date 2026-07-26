	movl	-960(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_88
.LBB2_85:
.LBB2_86:
.LBB2_87:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB2_88:
	movl	-4(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.globl	asc_cmp
	.p2align	4
	.type	asc_cmp,@function
asc_cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movslq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movslq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jge	.LBB3_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB3_5
.LBB3_2:
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB3_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB3_5
.LBB3_4:
	movl	$1, -4(%rbp)
.LBB3_5:
