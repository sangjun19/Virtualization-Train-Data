.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-200068(%rbp), %eax
	movl	%eax, -203084(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203088(%rbp)
	movl	-203088(%rbp), %ecx
	movl	-203084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200072(%rbp), %eax
	movl	%eax, -203092(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203096(%rbp)
	movl	-203096(%rbp), %ecx
	movl	-203092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:
	jmp	.LBB0_54
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
