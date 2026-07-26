.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4008(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	-4248(%rbp), %ecx
	movl	-4244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4252(%rbp)
	movl	-4252(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-72(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_59:
