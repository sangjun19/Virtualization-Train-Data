.Ltmp0:
.LBB1_9:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	_TIG_VZ_NIwH_1_main_Region_$strings(%rip), %rcx
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601128(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601168(%rbp)
	movq	-1601168(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
