.Ltmp12:
.LBB0_29:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-700784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702968(%rbp)
	movq	-702968(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
