.Ltmp23:
.LBB0_40:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	_TIG_VZ_cqpM_1_main_Region_$strings(%rip), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-251256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-251256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251472(%rbp)
	movq	-251472(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
