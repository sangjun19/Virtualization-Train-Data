.Ltmp2:
.LBB0_16:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	_TIG_VZ_kvRP_1_main_Region_$strings(%rip), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_39
