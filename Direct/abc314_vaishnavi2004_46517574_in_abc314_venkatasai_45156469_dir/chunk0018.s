.Ltmp15:
.LBB0_24:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	_TIG_VZ_Mb1K_1_main_Region_$strings(%rip), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15464(%rbp)
	movq	-15464(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
