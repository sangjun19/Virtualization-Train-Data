.LBB0_9:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	-1088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1104(%rbp)
	leaq	_TIG_VZ_f7jw_1_main_Region_$array(%rip), %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -3160(%rbp)
	leaq	-488(%rbp), %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_80
