.Ltmp3:
.LBB0_12:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2712(%rbp)
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_48
