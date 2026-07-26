.Ltmp23:
.LBB1_40:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	_TIG_VZ_hEN8_1_main_Region_$strings(%rip), %rcx
	movq	-16808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-19128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-19128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19344(%rbp)
	movq	-19344(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
