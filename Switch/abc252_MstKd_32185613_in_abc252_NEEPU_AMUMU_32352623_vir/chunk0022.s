# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-64(%rbp), %rcx
	leaq	flag(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	arr(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -708(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	flag(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$1, -52(%rbp)
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-52(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
