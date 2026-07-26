.Ltmp13:
.LBB0_32:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-6328(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6464(%rbp)
	movq	-6464(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
