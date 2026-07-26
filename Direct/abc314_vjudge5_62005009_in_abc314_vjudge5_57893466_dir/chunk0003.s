.Ltmp0:
.LBB0_9:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_MYlQ_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14568(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14600(%rbp)
	movq	-14600(%rbp), %rax
	movq	%rax, -14584(%rbp)
	jmp	.LBB0_47
