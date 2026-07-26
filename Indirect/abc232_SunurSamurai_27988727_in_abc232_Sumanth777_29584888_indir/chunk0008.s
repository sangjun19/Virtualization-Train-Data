.LBB0_9:
	leaq	-27(%rbp), %rax
	movq	%rax, -200056(%rbp)
	leaq	-200608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200624(%rbp)
	leaq	_TIG_VZ_Ke3L_1_main_Region_$array(%rip), %rax
	movq	%rax, -200616(%rbp)
	leaq	-200608(%rbp), %rax
	movq	%rax, -202680(%rbp)
	leaq	-200056(%rbp), %rcx
	movq	-202680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202696(%rbp)
	movq	-202696(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
