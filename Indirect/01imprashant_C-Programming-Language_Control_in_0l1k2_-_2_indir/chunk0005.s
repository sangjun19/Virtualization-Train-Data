.LBB0_9:
	movb	$65, -25(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_uPTb_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_41
