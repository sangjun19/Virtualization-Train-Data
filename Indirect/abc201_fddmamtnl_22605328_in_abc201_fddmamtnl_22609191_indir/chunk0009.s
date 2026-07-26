.LBB1_13:
	leaq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704(%rbp)
	leaq	_TIG_VZ_6wl3_1_main_Region_$array(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2760(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	leaq	comp(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB1_49
