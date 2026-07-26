.LBB0_14:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	_TIG_VZ_8Luz_1_main_Region_$strings(%rip), %rcx
	movq	-1416(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1424(%rbp)
	movq	-1416(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_25
