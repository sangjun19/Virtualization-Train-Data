.Ltmp9:
.LBB0_26:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-700784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-700784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702944(%rbp)
	movq	-702944(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
