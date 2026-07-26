.Ltmp21:
.LBB0_35:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10376(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10584(%rbp)
	movq	-10584(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
