.Ltmp1:
.LBB0_10:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	_TIG_VZ_El5A_1_main_Region_$strings(%rip), %rcx
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601000(%rbp)
	movq	-1601000(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
