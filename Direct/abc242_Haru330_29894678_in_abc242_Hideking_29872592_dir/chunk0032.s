.LBB0_38:
# %bb.39:
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
	movl	%eax, -202428(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -202432(%rbp)
	movl	-202432(%rbp), %ecx
	movl	-202428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -200080(%rbp)
	jmp	.LBB0_48
.LBB0_41:
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -202436(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -202440(%rbp)
	movl	-202440(%rbp), %ecx
	movl	-202436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.42:
	movl	-200068(%rbp), %eax
	movl	%eax, -202444(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -202448(%rbp)
	movl	-202448(%rbp), %ecx
	movl	-202444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:
	cvtsi2sdl	-200064(%rbp), %xmm0
	cvtsi2sdl	-200060(%rbp), %xmm1
	cvtsi2sdl	-200056(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200080(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200080(%rbp)
.LBB0_45:
	jmp	.LBB0_47
