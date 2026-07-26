.Ltmp29:
.LBB0_47:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	_TIG_VZ_fccV_1_main_Region_$strings(%rip), %rcx
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_57
