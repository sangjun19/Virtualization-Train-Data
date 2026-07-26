.Ltmp27:
.LBB0_44:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movl	(%rax), %eax
	movq	-16784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19080(%rbp)
	movq	-19080(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
