.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-200068(%rbp), %eax
	movl	%eax, -203188(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203192(%rbp)
	movl	-203192(%rbp), %ecx
	movl	-203188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-200072(%rbp), %eax
	movl	%eax, -203196(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203200(%rbp)
	movl	-203200(%rbp), %ecx
	movl	-203196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	jmp	.LBB0_53
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
