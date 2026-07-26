.Ltmp12:
.LBB0_21:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2205016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205136(%rbp)
	movq	-2205136(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
