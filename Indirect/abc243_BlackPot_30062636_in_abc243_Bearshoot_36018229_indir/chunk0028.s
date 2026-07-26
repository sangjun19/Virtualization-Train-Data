.Ltmp10:
.LBB0_23:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	_TIG_VZ_PFCA_1_main_Region_$strings(%rip), %rcx
	movq	-8824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -10984(%rbp)
	movq	-10984(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_53
