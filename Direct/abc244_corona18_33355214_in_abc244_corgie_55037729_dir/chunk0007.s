.Ltmp4:
.LBB0_13:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	_TIG_VZ_Z8HU_1_main_Region_$strings(%rip), %rcx
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2776(%rbp)
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_38
