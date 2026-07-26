.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_30:
	movl	-52(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_33:
	movl	-76(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -80(%rbp)
.LBB0_36:
	movl	-80(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
