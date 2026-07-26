.Ltmp20:
.LBB0_33:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	_TIG_VZ_mEyL_1_main_Region_$strings(%rip), %rcx
	movq	-101672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102264(%rbp)
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102456(%rbp)
	movq	-102456(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_48
