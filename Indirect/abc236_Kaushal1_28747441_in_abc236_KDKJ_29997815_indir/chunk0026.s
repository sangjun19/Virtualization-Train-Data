.Ltmp15:
.LBB0_29:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-400736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402936(%rbp)
	movq	-402936(%rbp), %rax
	movq	%rax, -402800(%rbp)
	jmp	.LBB0_56
