.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_30:
	movl	-68(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_33:
	movl	-76(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %ecx
	movl	-2036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2044(%rbp)
	movq	-64(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
