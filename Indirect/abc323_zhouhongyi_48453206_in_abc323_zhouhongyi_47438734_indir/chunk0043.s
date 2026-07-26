.Ltmp14:
.LBB0_24:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	_TIG_VZ_1ijQ_1_main_Region_$strings(%rip), %rcx
	movq	-48920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51120(%rbp)
	movq	-51120(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
