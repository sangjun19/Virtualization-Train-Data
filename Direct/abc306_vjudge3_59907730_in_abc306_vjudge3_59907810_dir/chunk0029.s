.Ltmp24:
.LBB0_36:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	_TIG_VZ_QYFW_1_main_Region_$strings(%rip), %rcx
	movq	-1480(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2808(%rbp)
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_50
