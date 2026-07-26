.LBB0_18:
	movq	-1600920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600920(%rbp)
	movq	_TIG_VZ_WO1e_1_main_Region_$strings(%rip), %rcx
	movq	-1600920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600928(%rbp)
	movq	-1600920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600920(%rbp)
	jmp	.LBB0_54
