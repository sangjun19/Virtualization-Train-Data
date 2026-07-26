.Ltmp22:
.LBB0_38:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	_TIG_VZ_2X39_1_main_Region_$strings(%rip), %rcx
	movq	-1000744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002840(%rbp)
	movq	-1002840(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
