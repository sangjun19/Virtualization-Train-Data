.Ltmp17:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	_TIG_VZ_p6gV_1_main_Region_$strings(%rip), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1832(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_41
