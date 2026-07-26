.Ltmp4:
.LBB0_13:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_50
