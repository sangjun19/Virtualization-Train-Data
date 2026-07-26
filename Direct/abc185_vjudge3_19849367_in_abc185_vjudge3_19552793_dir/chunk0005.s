.Ltmp2:
.LBB0_11:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	_TIG_VZ_zBB2_1_main_Region_$strings(%rip), %rcx
	movq	-1600728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1602040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602040(%rbp)
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602080(%rbp)
	movq	-1602080(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
