.Ltmp10:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	_TIG_VZ_BbVH_1_main_Region_$strings(%rip), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1392(%rbp)
	jmp	.LBB0_33
