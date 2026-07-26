.Ltmp6:
.LBB0_19:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	_TIG_VZ_b3Vw_1_main_Region_$strings(%rip), %rcx
	movq	-2712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2720(%rbp)
	movq	-2712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_41
