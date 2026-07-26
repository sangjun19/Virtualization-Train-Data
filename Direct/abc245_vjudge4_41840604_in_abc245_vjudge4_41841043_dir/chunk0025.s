.Ltmp17:
.LBB0_31:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10552(%rbp)
	movq	-10552(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
