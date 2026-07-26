.Ltmp19:
.LBB0_33:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10376(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10568(%rbp)
	movq	-10568(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
