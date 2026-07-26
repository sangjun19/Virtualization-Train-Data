.LBB0_33:
# %bb.34:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	leaq	-53(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-68(%rbp), %ecx
	movl	-76(%rbp), %eax
	notl	%eax
	addl	%ecx, %eax
	movl	%eax, -2772(%rbp)
	fildl	-2772(%rbp)
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fstpt	(%rax)
	fstpt	16(%rax)
	callq	powl@PLT
	fstpt	-96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2768(%rbp)
	fildll	-2768(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-53(%rbp,%rax), %eax
	addl	$-64, %eax
	movl	%eax, -2756(%rbp)
	fildl	-2756(%rbp)
	fldt	-96(%rbp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fnstcw	-2774(%rbp)
	movzwl	-2774(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -2776(%rbp)
	fldcw	-2776(%rbp)
	fistpll	-2752(%rbp)
	fldcw	-2774(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
