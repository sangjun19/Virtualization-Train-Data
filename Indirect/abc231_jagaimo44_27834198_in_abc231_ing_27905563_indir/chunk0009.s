.Ltmp4:
.LBB0_14:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	_TIG_VZ_wSYf_1_main_Region_$strings(%rip), %rcx
	movq	-2168(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2176(%rbp)
	movq	-2168(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_49
