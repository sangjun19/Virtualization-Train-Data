.Ltmp9:
.LBB0_18:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2205016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205112(%rbp)
	movq	-2205112(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
