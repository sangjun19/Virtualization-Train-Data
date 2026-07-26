.Ltmp20:
.LBB0_33:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	_TIG_VZ_G7v3_1_main_Region_$strings(%rip), %rcx
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102440(%rbp)
	movq	-102440(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
