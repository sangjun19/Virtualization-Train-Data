.Ltmp18:
.LBB0_34:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	_TIG_VZ_5YMt_1_main_Region_$strings(%rip), %rcx
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1602824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602824(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603008(%rbp)
	movq	-1603008(%rbp), %rax
	movq	%rax, -1602840(%rbp)
	jmp	.LBB0_57
