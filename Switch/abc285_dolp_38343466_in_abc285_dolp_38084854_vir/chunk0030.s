.LBB0_34:
	jmp	.LBB0_12
.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %ecx
	movl	-76(%rbp), %eax
	notl	%eax
	addl	%ecx, %eax
	movl	%eax, -724(%rbp)
	fildl	-724(%rbp)
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fstpt	(%rax)
	fstpt	16(%rax)
	callq	powl@PLT
	fstpt	-96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -720(%rbp)
	fildll	-720(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-53(%rbp,%rax), %eax
	addl	$-64, %eax
	movl	%eax, -708(%rbp)
	fildl	-708(%rbp)
	fldt	-96(%rbp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fnstcw	-726(%rbp)
	movzwl	-726(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -728(%rbp)
	fldcw	-728(%rbp)
	fistpll	-704(%rbp)
	fldcw	-726(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_39:
