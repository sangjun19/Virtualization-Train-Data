.Ltmp22:
.LBB0_38:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202520(%rbp)
	movq	-202520(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
