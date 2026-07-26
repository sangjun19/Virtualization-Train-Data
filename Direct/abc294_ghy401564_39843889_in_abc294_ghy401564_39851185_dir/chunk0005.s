.Ltmp2:
.LBB0_11:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	_TIG_VZ_z3f2_1_main_Region_$strings(%rip), %rcx
	movq	-44776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-45608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-45608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -45608(%rbp)
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45656(%rbp)
	movq	-45656(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
