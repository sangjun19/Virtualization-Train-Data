.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_32:
	movl	-56(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_34:
	movl	-60(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-56(%rbp), %edi
	addl	-60(%rbp), %edi
	movb	$0, %al
	callq	prime@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_38
.LBB0_37:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %ecx
	movl	-1328(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
