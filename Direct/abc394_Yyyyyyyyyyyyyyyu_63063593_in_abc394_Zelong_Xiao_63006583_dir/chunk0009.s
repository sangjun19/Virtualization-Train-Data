.Ltmp6:
.LBB0_15:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	_TIG_VZ_TeG4_1_main_Region_$strings(%rip), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_40
