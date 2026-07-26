.Ltmp4:
.LBB0_13:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	_TIG_VZ_aWNC_1_main_Region_$strings(%rip), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402856(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402912(%rbp)
	movq	-402912(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
