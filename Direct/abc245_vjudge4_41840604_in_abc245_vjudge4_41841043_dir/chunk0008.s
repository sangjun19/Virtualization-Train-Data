.Ltmp5:
.LBB0_14:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10376(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10456(%rbp)
	movq	-10456(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
