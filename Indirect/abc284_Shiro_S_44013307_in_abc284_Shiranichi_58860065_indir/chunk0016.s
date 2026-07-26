.LBB0_22:
# %bb.23:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_24:
	movl	-44(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %ecx
	movl	-2780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_26:
	movl	-60(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %ecx
	movl	-2788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=2
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2796(%rbp)
	movl	-2796(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_29:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_26
