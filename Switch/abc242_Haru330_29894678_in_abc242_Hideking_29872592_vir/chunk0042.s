.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200068(%rbp), %eax
	movl	%eax, -200828(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200832(%rbp)
	movl	-200832(%rbp), %ecx
	movl	-200828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -200080(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200836(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -200840(%rbp)
	movl	-200840(%rbp), %ecx
	movl	-200836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.45:
	movl	-200068(%rbp), %eax
	movl	%eax, -200844(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -200848(%rbp)
	movl	-200848(%rbp), %ecx
	movl	-200844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:
	cvtsi2sdl	-200064(%rbp), %xmm0
	cvtsi2sdl	-200060(%rbp), %xmm1
	cvtsi2sdl	-200056(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200080(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200080(%rbp)
.LBB0_48:
