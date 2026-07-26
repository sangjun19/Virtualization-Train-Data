.Ltmp4:
.LBB0_13:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	_TIG_VZ_VRm4_1_main_Region_$strings(%rip), %rcx
	movq	-1701080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1706872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1706872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1706872(%rbp)
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706936(%rbp)
	movq	-1706936(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
