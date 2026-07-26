.Ltmp11:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$100, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_27:
	movl	-68(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movl	$0, -72(%rbp)
.LBB0_29:
	movl	-72(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	movq	-56(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_32
