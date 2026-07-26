.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_30:
	movl	-68(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$0, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_32:
	movl	-72(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$1, -60(%rbp)
	movl	$2, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=3
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -1332(%rbp)
