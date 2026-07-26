.LBB0_9:
	leaq	-144(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -624(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1216(%rbp)
	leaq	_TIG_VZ_Ijqa_1_main_Region_$array(%rip), %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3272(%rbp)
	leaq	-624(%rbp), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1200(%rbp), %rax
	movq	%rax, -3272(%rbp)
	leaq	-616(%rbp), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_59
