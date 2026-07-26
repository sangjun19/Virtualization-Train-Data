.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -1100052(%rbp)
	movl	$0, -1100056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1100052(%rbp), %rsi
	leaq	-1100056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1100048(%rbp), %rdi
	movl	-1100052(%rbp), %esi
	movl	-1100056(%rbp), %edx
	callq	reverse_str
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1100720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	reverse_str
	.p2align	4
	.type	reverse_str,@function
reverse_str:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_3
