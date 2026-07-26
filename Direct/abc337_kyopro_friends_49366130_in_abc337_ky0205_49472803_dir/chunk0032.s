.Ltmp15:
.LBB0_38:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5392(%rbp)
	movq	-5392(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
