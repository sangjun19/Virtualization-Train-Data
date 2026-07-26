.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	n(%rip), %eax
	shll	%eax
	movl	%eax, n(%rip)
	movl	$0, -36(%rbp)
.LBB0_45:
	movl	-36(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-36(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -40(%rbp)
.LBB0_48:
	movl	-40(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	n(%rip), %eax
	subl	$2, %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1684(%rbp)
	movl	-40(%rbp), %eax
	addl	$2, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %ecx
	movl	-1684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	s(%rip), %eax
	addl	$1, %eax
	movl	%eax, s(%rip)
