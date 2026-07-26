.LBB0_24:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	_TIG_VZ_SQRw_1_main_Region_$strings(%rip), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1072(%rbp)
	movq	-1064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_39
