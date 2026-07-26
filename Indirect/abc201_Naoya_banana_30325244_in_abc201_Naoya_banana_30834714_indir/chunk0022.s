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
	leaq	_TIG_VZ_Qs6F_1_main_Region_$array(%rip), %rax
	movq	%rax, -24920(%rbp)
	leaq	-24912(%rbp), %rax
	movq	%rax, -26984(%rbp)
	leaq	-24328(%rbp), %rcx
	movq	-26984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27000(%rbp)
	movq	-27000(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
