.Ltmp1:
.LBB0_10:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	_TIG_VZ_qA3t_1_main_Region_$strings(%rip), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1912(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_46
