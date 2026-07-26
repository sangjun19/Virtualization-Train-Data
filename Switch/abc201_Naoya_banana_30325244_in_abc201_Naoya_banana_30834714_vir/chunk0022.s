.LBB0_9:
	leaq	-36(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	addq	$4, %rdx
	leaq	-36(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, -24328(%rbp)
	leaq	-24912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24928(%rbp)
	leaq	_TIG_VZ_h9Et_1_main_Region_$array(%rip), %rax
	movq	%rax, -24920(%rbp)
	leaq	-24912(%rbp), %rax
	movq	%rax, -24936(%rbp)
	leaq	-24328(%rbp), %rcx
	movq	-24936(%rbp), %rax
	movq	%rcx, (%rax)
