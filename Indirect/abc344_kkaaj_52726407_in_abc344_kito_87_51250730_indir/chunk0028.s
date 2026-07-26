.Ltmp14:
.LBB0_30:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2112(%rbp)
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_48
