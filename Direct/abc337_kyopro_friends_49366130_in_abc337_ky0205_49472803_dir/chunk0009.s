.Ltmp3:
.LBB0_15:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5296(%rbp)
	movq	-5296(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
