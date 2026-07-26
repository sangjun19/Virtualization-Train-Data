.Ltmp0:
.LBB0_9:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10416(%rbp)
	movq	-10416(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
