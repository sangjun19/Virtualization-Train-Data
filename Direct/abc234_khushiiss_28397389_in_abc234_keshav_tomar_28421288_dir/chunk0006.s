.Ltmp1:
.LBB1_10:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	_TIG_VZ_65mG_1_main_Region_$strings(%rip), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2504(%rbp)
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB1_44
