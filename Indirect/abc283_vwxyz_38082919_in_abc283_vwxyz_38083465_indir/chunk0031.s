.Ltmp15:
.LBB0_32:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	leaq	-700768(%rbp), %rcx
	movq	-700776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-700784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-700784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702992(%rbp)
	movq	-702992(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
