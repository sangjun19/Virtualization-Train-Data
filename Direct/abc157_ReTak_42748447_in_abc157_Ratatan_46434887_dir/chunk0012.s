.Ltmp7:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_68
