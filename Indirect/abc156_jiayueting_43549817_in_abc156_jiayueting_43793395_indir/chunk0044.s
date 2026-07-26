.Ltmp19:
.LBB0_33:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1232(%rbp,%rax), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1248(%rbp)
	movq	-1240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_66
