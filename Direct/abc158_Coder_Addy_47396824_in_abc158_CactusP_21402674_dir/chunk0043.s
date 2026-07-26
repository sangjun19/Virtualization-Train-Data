.Ltmp23:
.LBB0_48:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	_TIG_VZ_jeGv_1_main_Region_$strings(%rip), %rcx
	movq	-501208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-507336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-507336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507552(%rbp)
	movq	-507552(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
