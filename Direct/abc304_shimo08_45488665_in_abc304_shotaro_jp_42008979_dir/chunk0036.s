.Ltmp24:
.LBB0_42:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	_TIG_VZ_EDQy_1_main_Region_$strings(%rip), %rcx
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7016(%rbp)
	movq	-7016(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
