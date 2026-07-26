.Ltmp2:
.LBB0_11:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	_TIG_VZ_05VT_1_main_Region_$strings(%rip), %rcx
	movq	-161496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-162744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-162744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -162744(%rbp)
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162784(%rbp)
	movq	-162784(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
