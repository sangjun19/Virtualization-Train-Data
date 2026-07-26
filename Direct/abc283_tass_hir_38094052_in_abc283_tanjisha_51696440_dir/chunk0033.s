.Ltmp24:
.LBB0_40:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	_TIG_VZ_KMIn_1_main_Region_$strings(%rip), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202472(%rbp)
	movq	-202472(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
