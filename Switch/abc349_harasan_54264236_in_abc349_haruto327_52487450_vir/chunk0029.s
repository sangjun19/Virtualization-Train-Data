.LBB0_30:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	_TIG_VZ_Vn5l_1_main_Region_$strings(%rip), %rcx
	movq	-1496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_41
