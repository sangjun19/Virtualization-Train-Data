.Ltmp0:
.LBB0_9:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	_TIG_VZ_0soH_1_main_Region_$strings(%rip), %rcx
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2456(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_73
