.Ltmp2:
.LBB0_12:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	_TIG_VZ_3QAM_1_main_Region_$strings(%rip), %rcx
	movq	-2744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2752(%rbp)
	movq	-2744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
