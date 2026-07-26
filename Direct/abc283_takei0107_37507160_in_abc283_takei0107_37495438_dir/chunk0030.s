.Ltmp21:
.LBB0_37:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	_TIG_VZ_ufU6_1_main_Region_$strings(%rip), %rcx
	movq	-800872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802656(%rbp)
	movq	-802656(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
