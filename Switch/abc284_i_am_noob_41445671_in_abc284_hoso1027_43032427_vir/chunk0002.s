	movq	-32(%rbp), %rax
	imulq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB0_11
# %bb.10:
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	-16(%rbp), %rcx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_14
# %bb.13:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	-16(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
.LBB0_14:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ahcorz, .Lfunc_end0-ahcorz
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
