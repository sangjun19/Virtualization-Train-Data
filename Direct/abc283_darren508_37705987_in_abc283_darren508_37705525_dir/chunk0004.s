.Ltmp0:
.LBB0_9:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2205016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205048(%rbp)
	movq	-2205048(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
