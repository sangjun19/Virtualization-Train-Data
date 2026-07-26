.Ltmp0:
.LBB0_9:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	_TIG_VZ_4SeL_1_main_Region_$strings(%rip), %rcx
	movq	-1600808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1602456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602456(%rbp)
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602488(%rbp)
	movq	-1602488(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
