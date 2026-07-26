.Ltmp21:
.LBB0_37:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22288(%rbp)
	movq	-22288(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
