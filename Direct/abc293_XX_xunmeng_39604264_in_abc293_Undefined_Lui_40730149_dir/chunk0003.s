.Ltmp0:
.LBB0_9:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	_TIG_VZ_slCR_1_main_Region_$strings(%rip), %rcx
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3640(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_53
