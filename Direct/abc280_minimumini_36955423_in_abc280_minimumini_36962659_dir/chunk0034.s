.Ltmp25:
.LBB0_41:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	_TIG_VZ_v1ls_1_main_Region_$strings(%rip), %rcx
	movq	-1001192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002600(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002832(%rbp)
	movq	-1002832(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
