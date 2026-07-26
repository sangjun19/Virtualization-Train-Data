.Ltmp4:
.LBB0_13:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2280(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_46
