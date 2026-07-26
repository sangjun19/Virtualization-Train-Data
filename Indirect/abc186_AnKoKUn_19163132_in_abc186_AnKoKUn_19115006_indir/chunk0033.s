.Ltmp21:
.LBB1_34:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	_TIG_VZ_JpD5_1_main_Region_$strings(%rip), %rcx
	movq	-262920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-262928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265168(%rbp)
	movq	-265168(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
