.LBB1_9:
	leaq	-224(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	-928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -944(%rbp)
	leaq	_TIG_VZ_w5n8_1_main_Region_$array(%rip), %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -3000(%rbp)
	leaq	-344(%rbp), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB1_34
