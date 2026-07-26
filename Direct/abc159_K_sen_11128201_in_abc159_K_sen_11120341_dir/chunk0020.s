.Ltmp16:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_NUlm_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4264(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_49
