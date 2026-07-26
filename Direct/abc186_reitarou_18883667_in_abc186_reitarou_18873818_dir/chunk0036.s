.Ltmp27:
.LBB0_42:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	leaq	-40848(%rbp), %rcx
	movq	-40856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-49736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-49736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49992(%rbp)
	movq	-49992(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
