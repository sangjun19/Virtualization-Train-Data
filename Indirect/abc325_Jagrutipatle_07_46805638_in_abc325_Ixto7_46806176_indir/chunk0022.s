.Ltmp13:
.LBB0_26:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movslq	(%rax), %rax
	movq	-205584(%rbp,%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-205600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -205600(%rbp)
	movq	-205592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207784(%rbp)
	movq	-207784(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
