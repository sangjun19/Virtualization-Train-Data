.Ltmp0:
.LBB0_9:
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	_TIG_VZ_j9Ca_1_main_Region_$strings(%rip), %rcx
	movq	-116680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-117032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-117032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -117032(%rbp)
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -117064(%rbp)
	movq	-117064(%rbp), %rax
	movq	%rax, -117048(%rbp)
	jmp	.LBB0_41
