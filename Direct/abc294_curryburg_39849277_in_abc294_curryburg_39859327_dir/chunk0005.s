.Ltmp2:
.LBB0_11:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	_TIG_VZ_svcp_1_main_Region_$strings(%rip), %rcx
	movq	-41144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-43096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-43096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43144(%rbp)
	movq	-43144(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
