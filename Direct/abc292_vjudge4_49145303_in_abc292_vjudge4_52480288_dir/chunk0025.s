.Ltmp17:
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	_TIG_VZ_O7Wi_1_main_Region_$strings(%rip), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_45
