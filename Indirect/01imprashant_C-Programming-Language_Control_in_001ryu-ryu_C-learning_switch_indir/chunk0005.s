.LBB0_9:
	movb	$65, -25(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_qP0w_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_42
