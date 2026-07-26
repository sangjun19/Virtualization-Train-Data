.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -12176(%rbp)
	leaq	-12720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12736(%rbp)
	leaq	_TIG_VZ_kCGm_1_main_Region_$array(%rip), %rax
	movq	%rax, -12728(%rbp)
	leaq	-12720(%rbp), %rax
	movq	%rax, -14792(%rbp)
	leaq	-12176(%rbp), %rcx
	movq	-14792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14808(%rbp)
	movq	-14808(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_46
