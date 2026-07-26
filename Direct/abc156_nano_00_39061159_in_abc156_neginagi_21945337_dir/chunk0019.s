.Ltmp14:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	_TIG_VZ_T7Qc_1_main_Region_$strings(%rip), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1560(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_36
