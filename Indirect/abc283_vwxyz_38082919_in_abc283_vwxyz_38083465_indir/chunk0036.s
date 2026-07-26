.Ltmp20:
.LBB0_37:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movl	(%rax), %eax
	movq	-700784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
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
	movq	%rax, -703032(%rbp)
	movq	-703032(%rbp), %rax
	movq	%rax, -702848(%rbp)
	jmp	.LBB0_70
