.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200068(%rbp), %rsi
	leaq	-200072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200068(%rbp), %eax
	addl	-200072(%rbp), %eax
	subl	$2, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -200076(%rbp)
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200068(%rbp)
	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
.LBB0_50:
	movl	-200068(%rbp), %eax
	movl	%eax, -200820(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -200824(%rbp)
	movl	-200824(%rbp), %ecx
	movl	-200820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-200072(%rbp), %eax
	movl	%eax, -200828(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -200832(%rbp)
	movl	-200832(%rbp), %ecx
	movl	-200828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:
	jmp	.LBB0_56
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
