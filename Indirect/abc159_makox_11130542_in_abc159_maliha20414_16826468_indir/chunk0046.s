.Ltmp24:
.LBB0_34:
	movq	-3201544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201552(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3201552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203824(%rbp)
	movq	-3203824(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
