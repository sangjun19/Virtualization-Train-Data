.LBB0_11:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	_TIG_VZ_CWVe_1_main_Region_$strings(%rip), %rcx
	movq	-1288(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_40
