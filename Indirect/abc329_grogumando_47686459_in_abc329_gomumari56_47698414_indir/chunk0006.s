.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -1600264(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1600272(%rbp)
	leaq	-1600832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600848(%rbp)
	leaq	_TIG_VZ_olZH_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600840(%rbp)
	leaq	-1600832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602904(%rbp)
	leaq	-1600272(%rbp), %rcx
	movq	-1602904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600832(%rbp), %rax
	movq	%rax, -1602904(%rbp)
	leaq	-1600264(%rbp), %rcx
	movq	-1602904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1602920(%rbp)
	movq	-1602920(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_54
