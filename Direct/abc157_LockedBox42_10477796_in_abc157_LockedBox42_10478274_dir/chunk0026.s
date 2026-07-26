.LBB0_40:
# %bb.41:
	movl	$0, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-48(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$-1, (%rax,%rcx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %edx
	movslq	-40(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
