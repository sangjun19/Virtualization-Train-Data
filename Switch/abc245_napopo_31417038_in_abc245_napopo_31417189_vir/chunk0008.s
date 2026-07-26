.LBB1_11:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	_TIG_VZ_pkEC_1_main_Region_$strings(%rip), %rcx
	movq	-8680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8688(%rbp)
	movq	-8680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8680(%rbp)
	jmp	.LBB1_32
