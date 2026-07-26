.Ltmp15:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
# %bb.32:
# %bb.33:
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
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-68(%rbp), %ecx
	movl	-76(%rbp), %eax
	notl	%eax
	addl	%ecx, %eax
	movl	%eax, -1388(%rbp)
	fildl	-1388(%rbp)
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fstpt	(%rax)
	fstpt	16(%rax)
	callq	powl@PLT
	fstpt	-96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1384(%rbp)
	fildll	-1384(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-53(%rbp,%rax), %eax
	addl	$-64, %eax
	movl	%eax, -1372(%rbp)
	fildl	-1372(%rbp)
	fldt	-96(%rbp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fnstcw	-1390(%rbp)
	movzwl	-1390(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -1392(%rbp)
	fldcw	-1392(%rbp)
	fistpll	-1368(%rbp)
	fldcw	-1390(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
