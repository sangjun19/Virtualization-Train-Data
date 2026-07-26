.Ltmp14:
.LBB0_32:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	_TIG_VZ_ZCey_1_main_Region_$strings(%rip), %rcx
	movq	-400808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402648(%rbp)
	movq	-402648(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
