.Ltmp10:
.LBB0_19:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2728(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_46
