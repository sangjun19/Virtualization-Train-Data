.LBB0_9:
	leaq	-34(%rbp), %rax
	movq	%rax, -24080(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -24088(%rbp)
	leaq	-24656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24672(%rbp)
	leaq	_TIG_VZ_junr_1_main_Region_$array(%rip), %rax
	movq	%rax, -24664(%rbp)
	leaq	-24656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -26728(%rbp)
	leaq	-24088(%rbp), %rcx
	movq	-26728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24656(%rbp), %rax
	movq	%rax, -26728(%rbp)
	leaq	-24080(%rbp), %rcx
	movq	-26728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26744(%rbp)
	movq	-26744(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
