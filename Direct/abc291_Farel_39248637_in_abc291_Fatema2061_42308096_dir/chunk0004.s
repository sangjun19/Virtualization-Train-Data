.Ltmp1:
.LBB0_10:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	_TIG_VZ_6STi_1_main_Region_$strings(%rip), %rcx
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2408(%rbp)
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_50
