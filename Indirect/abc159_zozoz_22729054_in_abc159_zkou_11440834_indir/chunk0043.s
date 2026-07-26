.Ltmp25:
.LBB0_38:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	_TIG_VZ_djIl_1_main_Region_$strings(%rip), %rcx
	movq	-51672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-51680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-51680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53960(%rbp)
	movq	-53960(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
