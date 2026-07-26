.Ltmp13:
.LBB0_30:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	_TIG_VZ_ANyo_1_main_Region_$strings(%rip), %rcx
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7176(%rbp)
	movq	-7176(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_57
