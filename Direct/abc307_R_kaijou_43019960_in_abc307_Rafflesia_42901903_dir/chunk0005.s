.Ltmp2:
.LBB0_11:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_46
