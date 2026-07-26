.Ltmp6:
.LBB0_15:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	_TIG_VZ_ANKi_1_main_Region_$strings(%rip), %rcx
	movq	-4872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6520(%rbp)
	movq	-6520(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
