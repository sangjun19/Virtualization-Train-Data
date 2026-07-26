.Ltmp1:
.LBB0_10:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	_TIG_VZ_0pp5_1_main_Region_$strings(%rip), %rcx
	movq	-1600824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601608(%rbp)
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601648(%rbp)
	movq	-1601648(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
