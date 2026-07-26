.Ltmp9:
.LBB0_22:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20640(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22784(%rbp)
	movq	-22784(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
