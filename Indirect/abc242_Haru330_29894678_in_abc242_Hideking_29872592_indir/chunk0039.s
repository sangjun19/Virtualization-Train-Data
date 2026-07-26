.LBB0_39:
# %bb.40:
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
	movl	%eax, -203044(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203048(%rbp)
	movl	-203048(%rbp), %ecx
	movl	-203044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -200080(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -203052(%rbp)
	movl	-200068(%rbp), %eax
	movl	%eax, -203056(%rbp)
	movl	-203056(%rbp), %ecx
	movl	-203052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.43:
	movl	-200068(%rbp), %eax
	movl	%eax, -203060(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -203064(%rbp)
	movl	-203064(%rbp), %ecx
	movl	-203060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:
	cvtsi2sdl	-200064(%rbp), %xmm0
	cvtsi2sdl	-200060(%rbp), %xmm1
	cvtsi2sdl	-200056(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200080(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200080(%rbp)
.LBB0_46:
	jmp	.LBB0_48
