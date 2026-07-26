.LBB26_59:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_wdV5_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB26_85
