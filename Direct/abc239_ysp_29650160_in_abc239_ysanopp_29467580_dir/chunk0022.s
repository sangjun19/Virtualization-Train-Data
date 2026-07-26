.LBB0_28:
# %bb.29:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_30:
	movl	-64(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$0, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_32:
	movl	-68(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movl	-64(%rbp), %edi
	addl	-68(%rbp), %edi
	movb	$0, %al
	callq	is_prime@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -60(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_32
.LBB0_36:
