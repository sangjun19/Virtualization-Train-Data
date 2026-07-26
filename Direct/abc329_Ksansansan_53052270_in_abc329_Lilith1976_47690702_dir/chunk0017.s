.Ltmp10:
.LBB0_23:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	_TIG_VZ_zE4E_1_main_Region_$strings(%rip), %rcx
	movq	-1768(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_44
