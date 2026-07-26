.Ltmp10:
.LBB0_27:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	_TIG_VZ_29Ly_1_main_Region_$strings(%rip), %rcx
	movq	-3096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3104(%rbp)
	movq	-3096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5264(%rbp)
	movq	-5264(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
