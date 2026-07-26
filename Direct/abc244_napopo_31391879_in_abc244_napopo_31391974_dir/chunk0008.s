.Ltmp4:
.LBB1_17:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	_TIG_VZ_7N4G_1_main_Region_$strings(%rip), %rcx
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102248(%rbp)
	movq	-102248(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
