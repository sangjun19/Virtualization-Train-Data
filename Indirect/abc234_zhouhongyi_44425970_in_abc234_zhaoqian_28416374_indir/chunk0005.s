.LBB1_14:
	leaq	-40(%rbp), %rax
	movq	%rax, -8096(%rbp)
	leaq	-8640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8656(%rbp)
	leaq	_TIG_VZ_OR8I_1_main_Region_$array(%rip), %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rax
	movq	%rax, -10712(%rbp)
	leaq	-8096(%rbp), %rcx
	movq	-10712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB1_45
