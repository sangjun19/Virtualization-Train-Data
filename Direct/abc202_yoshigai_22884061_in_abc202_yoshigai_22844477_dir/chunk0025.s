.Ltmp16:
.LBB0_32:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	_TIG_VZ_sA7N_1_main_Region_$strings(%rip), %rcx
	movq	-1700840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1702600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1702600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702760(%rbp)
	movq	-1702760(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
