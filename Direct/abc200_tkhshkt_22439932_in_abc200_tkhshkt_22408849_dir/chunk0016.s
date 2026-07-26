.Ltmp5:
.LBB1_19:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	_TIG_VZ_OdCQ_1_main_Region_$strings(%rip), %rcx
	movq	-1600856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604248(%rbp)
	movq	-1604248(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
