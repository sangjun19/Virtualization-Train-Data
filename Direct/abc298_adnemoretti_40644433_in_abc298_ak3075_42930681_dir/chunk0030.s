.LBB0_37:
# %bb.38:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2232(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_42:
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.43:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
