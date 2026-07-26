.Ltmp24:
.LBB1_36:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	leaq	-1232(%rbp), %rcx
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
