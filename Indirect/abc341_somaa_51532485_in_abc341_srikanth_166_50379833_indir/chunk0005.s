.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -40064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -40072(%rbp)
	leaq	-40640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40656(%rbp)
	leaq	_TIG_VZ_27Ll_1_main_Region_$array(%rip), %rax
	movq	%rax, -40648(%rbp)
	leaq	-40640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42712(%rbp)
	leaq	-40072(%rbp), %rcx
	movq	-42712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-40640(%rbp), %rax
	movq	%rax, -42712(%rbp)
	leaq	-40064(%rbp), %rcx
	movq	-42712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42728(%rbp)
	movq	-42728(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
