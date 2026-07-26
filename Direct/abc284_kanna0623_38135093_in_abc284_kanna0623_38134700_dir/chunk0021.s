.Ltmp15:
.LBB0_27:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_48
