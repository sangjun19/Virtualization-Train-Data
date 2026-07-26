.Ltmp11:
.LBB0_30:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6448(%rbp)
	movq	-6448(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
