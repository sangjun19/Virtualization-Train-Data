.Ltmp6:
.LBB0_18:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101032(%rbp)
	movq	-101032(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_29
