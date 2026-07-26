.Ltmp7:
.LBB0_19:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	_TIG_VZ_zRD4_1_main_Region_$strings(%rip), %rcx
	movq	-1512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3128(%rbp)
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_61
