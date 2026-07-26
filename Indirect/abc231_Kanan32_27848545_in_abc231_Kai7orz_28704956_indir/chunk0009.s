.Ltmp4:
.LBB0_14:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	_TIG_VZ_7fBZ_1_main_Region_$strings(%rip), %rcx
	movq	-2600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2608(%rbp)
	movq	-2600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
