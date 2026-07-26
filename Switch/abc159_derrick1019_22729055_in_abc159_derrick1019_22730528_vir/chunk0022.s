.LBB0_24:
	movq	-1368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1368(%rbp)
	movq	_TIG_VZ_g3Oq_1_main_Region_$strings(%rip), %rcx
	movq	-1368(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_29
