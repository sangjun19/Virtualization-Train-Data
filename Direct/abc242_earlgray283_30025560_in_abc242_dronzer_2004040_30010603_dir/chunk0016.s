.Ltmp8:
.LBB0_22:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	_TIG_VZ_ejfX_1_main_Region_$strings(%rip), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201576(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201680(%rbp)
	movq	-201680(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB0_42
