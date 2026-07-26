.Ltmp25:
.LBB0_44:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_59
