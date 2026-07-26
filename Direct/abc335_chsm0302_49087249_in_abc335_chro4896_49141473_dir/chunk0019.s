.Ltmp12:
.LBB0_25:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4400784(%rbp,%rax), %rcx
	movq	-4401576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4401576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401704(%rbp)
	movq	-4401704(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
