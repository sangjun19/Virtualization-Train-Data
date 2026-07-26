.Ltmp16:
.LBB0_28:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	_TIG_VZ_mto4_1_main_Region_$strings(%rip), %rcx
	movq	-2104(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3480(%rbp)
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_47
