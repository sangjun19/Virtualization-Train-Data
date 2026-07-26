.LBB0_9:
	leaq	-144(%rbp), %rax
	movq	%rax, -96192(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -96200(%rbp)
	leaq	-96784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -96800(%rbp)
	leaq	_TIG_VZ_vAbM_1_main_Region_$array(%rip), %rax
	movq	%rax, -96792(%rbp)
	leaq	-96784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -98856(%rbp)
	leaq	-96200(%rbp), %rcx
	movq	-98856(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-96784(%rbp), %rax
	movq	%rax, -98856(%rbp)
	leaq	-96192(%rbp), %rcx
	movq	-98856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98872(%rbp)
	movq	-98872(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
