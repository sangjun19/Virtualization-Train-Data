.Ltmp15:
.LBB1_25:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	_TIG_VZ_hGPg_1_main_Region_$strings(%rip), %rcx
	movq	-4000872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4000880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003072(%rbp)
	movq	-4003072(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
