.Ltmp17:
.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_QvF0_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_51
