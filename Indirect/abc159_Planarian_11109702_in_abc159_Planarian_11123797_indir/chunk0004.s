.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -1600080(%rbp)
	leaq	-1600640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600656(%rbp)
	leaq	_TIG_VZ_ZtLq_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600648(%rbp)
	leaq	-1600640(%rbp), %rax
	movq	%rax, -1602712(%rbp)
	leaq	-1600080(%rbp), %rcx
	movq	-1602712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602728(%rbp)
	movq	-1602728(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_42
