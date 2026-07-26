.Ltmp20:
.LBB0_33:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	_TIG_VZ_gyxc_1_main_Region_$strings(%rip), %rcx
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102280(%rbp)
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102472(%rbp)
	movq	-102472(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50
