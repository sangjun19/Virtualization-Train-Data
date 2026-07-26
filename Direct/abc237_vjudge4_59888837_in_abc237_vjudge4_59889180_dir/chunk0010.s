.Ltmp5:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	_TIG_VZ_z90T_1_main_Region_$strings(%rip), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1128(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_42
