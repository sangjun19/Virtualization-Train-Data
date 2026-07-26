.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-336(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -628(%rbp)
.LBB0_43:
	movl	-628(%rbp), %eax
	movl	%eax, -1316(%rbp)
	imull	$7, -336(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-628(%rbp), %rax
	leaq	-624(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-628(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -628(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -632(%rbp)
.LBB0_46:
	movl	-632(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-336(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -636(%rbp)
	movl	$0, -640(%rbp)
.LBB0_48:
	movl	-640(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_50
