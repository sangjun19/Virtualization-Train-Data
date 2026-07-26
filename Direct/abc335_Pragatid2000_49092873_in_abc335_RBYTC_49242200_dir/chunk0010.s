.Ltmp4:
.LBB1_16:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	_TIG_VZ_2fvI_1_main_Region_$strings(%rip), %rcx
	movq	-4904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6520(%rbp)
	movq	-6520(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
