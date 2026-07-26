.Ltmp13:
.LBB0_30:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-151976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152120(%rbp)
	movq	-152120(%rbp), %rax
	movq	%rax, -151992(%rbp)
	jmp	.LBB0_52
