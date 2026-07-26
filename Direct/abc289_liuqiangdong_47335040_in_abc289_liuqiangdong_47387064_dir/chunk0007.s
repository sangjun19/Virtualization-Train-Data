.Ltmp4:
.LBB0_13:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	_TIG_VZ_wFUD_1_main_Region_$strings(%rip), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_53
