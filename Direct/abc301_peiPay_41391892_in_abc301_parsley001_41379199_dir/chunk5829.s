.Ltmp13:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-6360(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-6360(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6496(%rbp)
	movq	-6496(%rbp), %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_71
