.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$0, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %ecx
	movl	-1596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_39:
	movl	-64(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1608(%rbp)
	movl	-1608(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -60(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	$0, -60(%rbp)
.LBB0_42:
	movl	-60(%rbp), %eax
	movl	%eax, -1612(%rbp)
