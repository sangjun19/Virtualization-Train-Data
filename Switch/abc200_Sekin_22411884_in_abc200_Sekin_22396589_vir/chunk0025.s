.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	func
	.p2align	4
	.type	func,@function
func:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	imulq	$1000, -16(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -16(%rbp)
.LBB1_3:
	cmpl	$1, -20(%rbp)
	jne	.LBB1_5
# %bb.4:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_6
.LBB1_5:
