.Ltmp8:
.LBB0_17:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	_TIG_VZ_5kk4_1_main_Region_$strings(%rip), %rcx
	movq	-1008984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1011496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011592(%rbp)
	movq	-1011592(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
