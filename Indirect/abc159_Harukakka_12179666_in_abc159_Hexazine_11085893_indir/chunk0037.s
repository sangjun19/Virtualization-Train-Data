	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	comi, .Lfunc_end12-comi
	.cfi_endproc
	.globl	lcmp
	.p2align	4
	.type	lcmp,@function
lcmp:
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
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB13_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB13_5
.LBB13_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB13_4
# %bb.3:
	movl	$-1, -4(%rbp)
	jmp	.LBB13_5
.LBB13_4:
	movl	$0, -4(%rbp)
.LBB13_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	lcmp, .Lfunc_end13-lcmp
	.cfi_endproc
	.globl	YN
	.p2align	4
	.type	YN,@function
YN:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB14_2
# %bb.1:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB14_2:
	cmpl	$0, -4(%rbp)
	jne	.LBB14_4
