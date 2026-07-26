.Ltmp15:
.LBB0_37:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	_TIG_VZ_Ii9P_1_main_Region_$strings(%rip), %rcx
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1064(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_85
