.Ltmp10:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	_TIG_VZ_IBUx_1_main_Region_$strings(%rip), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2104(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_51
