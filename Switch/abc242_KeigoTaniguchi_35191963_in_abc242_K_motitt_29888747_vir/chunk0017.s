.LBB0_24:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	_TIG_VZ_PbYW_1_main_Region_$strings(%rip), %rcx
	movq	-400632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400640(%rbp)
	movq	-400632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400632(%rbp)
	jmp	.LBB0_39
