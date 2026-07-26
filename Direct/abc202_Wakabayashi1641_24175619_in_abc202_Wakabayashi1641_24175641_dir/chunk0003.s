.Ltmp0:
.LBB0_9:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	_TIG_VZ_IDij_1_main_Region_$strings(%rip), %rcx
	movq	-300760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302976(%rbp)
	movq	-302976(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
