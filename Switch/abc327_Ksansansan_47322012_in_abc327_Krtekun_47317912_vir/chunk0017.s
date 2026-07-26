	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_44
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_44
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
.LBB0_33:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	_TIG_VZ_41NB_1_main_Region_$strings(%rip), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_44
.LBB0_34:
