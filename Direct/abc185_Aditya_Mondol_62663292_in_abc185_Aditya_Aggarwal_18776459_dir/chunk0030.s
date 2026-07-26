.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.39:
	movl	-64(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.40:
	movl	-64(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_47
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_69
.LBB0_46:
.LBB0_47:
# %bb.48:
	movl	-68(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2336(%rbp)
