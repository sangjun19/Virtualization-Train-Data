.Ltmp5:
.LBB0_18:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-700784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702904(%rbp)
	movq	-702904(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
