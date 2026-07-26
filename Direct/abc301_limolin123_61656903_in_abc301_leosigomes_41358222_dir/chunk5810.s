.Ltmp0:
.LBB0_12:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6360(%rbp)
	movq	-6360(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
