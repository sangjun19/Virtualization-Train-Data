.Ltmp22:
.LBB0_37:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movq	(%rax), %rax
	movq	-6888(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7120(%rbp)
	movq	-7120(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
