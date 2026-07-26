.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.39:
	movl	-68(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.40:
	movl	-68(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
