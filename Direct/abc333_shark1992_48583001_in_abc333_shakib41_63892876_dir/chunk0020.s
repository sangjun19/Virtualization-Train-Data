.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	copy
	.p2align	4
	.type	copy,@function
copy:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movslq	-4(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %eax
	movq	%rax, -40(%rbp)
	subq	$9, %rax
	ja	.LBB1_11
# %bb.15:
	movq	-40(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_1:
	movb	$48, -21(%rbp)
	jmp	.LBB1_11
.LBB1_2:
	movb	$49, -21(%rbp)
	jmp	.LBB1_11
.LBB1_3:
	movb	$50, -21(%rbp)
	jmp	.LBB1_11
.LBB1_4:
	movb	$51, -21(%rbp)
	jmp	.LBB1_11
.LBB1_5:
	movb	$52, -21(%rbp)
	jmp	.LBB1_11
.LBB1_6:
	movb	$53, -21(%rbp)
	jmp	.LBB1_11
.LBB1_7:
	movb	$54, -21(%rbp)
	jmp	.LBB1_11
.LBB1_8:
	movb	$55, -21(%rbp)
	jmp	.LBB1_11
.LBB1_9:
	movb	$56, -21(%rbp)
	jmp	.LBB1_11
.LBB1_10:
	movb	$57, -21(%rbp)
.LBB1_11:
	movl	$0, -20(%rbp)
.LBB1_12:
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_14
