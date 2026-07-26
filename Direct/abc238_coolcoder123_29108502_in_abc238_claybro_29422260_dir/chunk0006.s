.Ltmp3:
.LBB0_12:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	_TIG_VZ_u6DZ_1_main_Region_$strings(%rip), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1256(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_41
