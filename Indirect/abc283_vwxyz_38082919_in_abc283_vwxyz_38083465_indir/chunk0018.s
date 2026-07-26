.Ltmp6:
.LBB0_19:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-700784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702912(%rbp)
	movq	-702912(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
