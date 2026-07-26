.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_41:
	movl	-76(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-76(%rbp), %ecx
	movslq	-80(%rbp), %rax
	movl	%ecx, -68(%rbp,%rax,4)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_44:
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_46:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_47:
