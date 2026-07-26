.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-10040(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-10040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10040(%rbp)
	movl	-10068(%rbp), %eax
	movl	%eax, -10724(%rbp)
	movl	-10724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_60
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -10056(%rbp)
.LBB0_47:
	cvtsi2sdq	-10056(%rbp), %xmm0
	movsd	%xmm0, -10736(%rbp)
	movsd	-10736(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_59
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-10048(%rbp), %rax
	movq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -10744(%rbp)
	movq	-10744(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-10048(%rbp), %rax
	movq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -10752(%rbp)
	movq	-10752(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_51
