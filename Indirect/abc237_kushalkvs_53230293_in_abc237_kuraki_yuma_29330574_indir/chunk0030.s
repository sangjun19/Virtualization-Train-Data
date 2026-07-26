.Ltmp14:
.LBB0_34:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -2808(%rbp)
	fildll	-2808(%rbp)
	fstpt	(%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_47
