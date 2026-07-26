.LBB0_9:
	leaq	-10032(%rbp), %rax
	movq	%rax, -10264(%rbp)
	leaq	-10816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10832(%rbp)
	leaq	_TIG_VZ_Gbu3_1_main_Region_$array(%rip), %rax
	movq	%rax, -10824(%rbp)
	leaq	-10816(%rbp), %rax
	movq	%rax, -12888(%rbp)
	leaq	-10264(%rbp), %rcx
	movq	-12888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_29
