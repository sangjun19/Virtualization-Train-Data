.Ltmp11:
.LBB0_20:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	_TIG_VZ_g3fZ_1_main_Region_$strings(%rip), %rcx
	movq	-5752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7480(%rbp)
	movq	-7480(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
