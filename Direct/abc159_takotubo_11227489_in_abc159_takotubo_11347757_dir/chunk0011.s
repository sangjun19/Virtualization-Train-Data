.Ltmp7:
.LBB0_16:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	_TIG_VZ_p8t0_1_main_Region_$strings(%rip), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5600(%rbp)
	movq	-5600(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
