.Ltmp8:
.LBB0_25:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-700784(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-700784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-700784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700784(%rbp)
	movq	-700776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702832(%rbp,%rax,8), %rax
	movq	%rax, -702936(%rbp)
	movq	-702936(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
