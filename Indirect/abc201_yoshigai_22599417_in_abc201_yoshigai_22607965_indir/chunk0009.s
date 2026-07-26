.LBB1_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -28240(%rbp)
	leaq	-28832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -28848(%rbp)
	leaq	_TIG_VZ_3g47_1_main_Region_$array(%rip), %rax
	movq	%rax, -28840(%rbp)
	leaq	-28832(%rbp), %rax
	movq	%rax, -30904(%rbp)
	leaq	-28240(%rbp), %rcx
	movq	-30904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-28832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -30904(%rbp)
	movq	-30904(%rbp), %rax
	leaq	compare_int(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -30920(%rbp)
	movq	-30920(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
