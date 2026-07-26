.Ltmp21:
.LBB0_38:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-700784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -703040(%rbp)
	movq	-703040(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
