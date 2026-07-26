.Ltmp0:
.LBB0_9:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	_TIG_VZ_vCJc_1_main_Region_$strings(%rip), %rcx
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202536(%rbp)
	movq	-202536(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
