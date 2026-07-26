.Ltmp4:
.LBB0_13:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	_TIG_VZ_nSHU_1_main_Region_$strings(%rip), %rcx
	movq	-101848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102776(%rbp)
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102840(%rbp)
	movq	-102840(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
