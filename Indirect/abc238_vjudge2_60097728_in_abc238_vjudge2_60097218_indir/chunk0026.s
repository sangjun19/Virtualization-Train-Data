.Ltmp13:
.LBB0_31:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -2800(%rbp)
	fildll	-2800(%rbp)
	fstpt	(%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_78
