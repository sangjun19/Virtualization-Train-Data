.Ltmp11:
.LBB0_23:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	_TIG_VZ_sEOc_1_main_Region_$strings(%rip), %rcx
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601080(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601208(%rbp)
	movq	-1601208(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
