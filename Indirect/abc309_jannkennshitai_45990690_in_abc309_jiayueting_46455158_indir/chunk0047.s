.Ltmp18:
.LBB0_35:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15808(%rbp)
	movq	-15808(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
