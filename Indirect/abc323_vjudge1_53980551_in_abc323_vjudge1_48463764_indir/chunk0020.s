.Ltmp5:
.LBB0_20:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-768(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2896(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_62
