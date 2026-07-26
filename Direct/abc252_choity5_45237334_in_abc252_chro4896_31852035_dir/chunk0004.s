.Ltmp1:
.LBB0_10:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	_TIG_VZ_tF4f_1_main_Region_$strings(%rip), %rcx
	movq	-1600648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600936(%rbp)
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600976(%rbp)
	movq	-1600976(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_37
