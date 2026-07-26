.Ltmp3:
.LBB0_12:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	leaq	-20784(%rbp), %rcx
	movq	-20792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-23064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-23064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23120(%rbp)
	movq	-23120(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
