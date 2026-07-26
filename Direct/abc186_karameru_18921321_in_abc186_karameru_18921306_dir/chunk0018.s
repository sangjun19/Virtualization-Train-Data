.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_26:
	movl	-60(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	$0, -64(%rbp)
.LBB0_28:
	movl	-64(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	movq	-56(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_26
.LBB0_31:
	movq	-56(%rbp), %rax
	imulq	$0, -96(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_32:
