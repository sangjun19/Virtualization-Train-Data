.Ltmp7:
.LBB1_17:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	_TIG_VZ_MLFC_1_main_Region_$strings(%rip), %rcx
	movq	-1992(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000(%rbp)
	movq	-1992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
