.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movsbl	-51(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -56(%rbp)
	movsbl	-49(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %esi
	imull	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	rec
	.p2align	4
	.type	rec,@function
rec:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	$1, -24(%rbp)
	cmpq	$1, -16(%rbp)
	jne	.LBB1_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rdi
	subq	$1, %rdi
	callq	rec
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	imulq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
