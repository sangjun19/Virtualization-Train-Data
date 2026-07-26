.Ltmp16:
.LBB0_33:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	_TIG_VZ_GMO8_1_main_Region_$strings(%rip), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1464(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_47
