.Ltmp10:
.LBB0_22:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	_TIG_VZ_Iqqn_1_main_Region_$strings(%rip), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_31
