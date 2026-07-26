.Ltmp19:
.LBB0_36:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2205016(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2205016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205200(%rbp)
	movq	-2205200(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
