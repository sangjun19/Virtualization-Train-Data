.Ltmp13:
.LBB0_25:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	_TIG_VZ_D2RN_1_main_Region_$strings(%rip), %rcx
	movq	-1592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_55
