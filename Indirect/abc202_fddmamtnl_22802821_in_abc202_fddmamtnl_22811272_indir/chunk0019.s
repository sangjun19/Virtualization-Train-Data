.Ltmp5:
.LBB0_18:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102936(%rbp)
	movq	-102936(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_73
