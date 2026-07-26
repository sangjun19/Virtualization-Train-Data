.Ltmp20:
.LBB0_33:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	_TIG_VZ_obQV_1_main_Region_$strings(%rip), %rcx
	movq	-11656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12440(%rbp)
	movq	-12440(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
