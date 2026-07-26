.Ltmp16:
.LBB1_30:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	_TIG_VZ_0ScM_1_main_Region_$strings(%rip), %rcx
	movq	-240840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-242264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-242264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242432(%rbp)
	movq	-242432(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
