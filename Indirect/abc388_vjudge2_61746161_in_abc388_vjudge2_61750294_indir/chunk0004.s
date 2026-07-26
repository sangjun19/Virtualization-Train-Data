.LBB0_9:
	leaq	-10032(%rbp), %rax
	movq	%rax, -10160(%rbp)
	leaq	-10720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10736(%rbp)
	leaq	_TIG_VZ_ZLf0_1_main_Region_$array(%rip), %rax
	movq	%rax, -10728(%rbp)
	leaq	-10720(%rbp), %rax
	movq	%rax, -12792(%rbp)
	leaq	-10160(%rbp), %rcx
	movq	-12792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_32
