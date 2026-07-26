.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_33:
	movl	-60(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_35:
	movl	-64(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	pan
	movl	%eax, k(%rip)
	movl	k(%rip), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_39
.LBB0_38:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	k(%rip), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
