.LBB0_31:
# %bb.32:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -56(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$1, -60(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
