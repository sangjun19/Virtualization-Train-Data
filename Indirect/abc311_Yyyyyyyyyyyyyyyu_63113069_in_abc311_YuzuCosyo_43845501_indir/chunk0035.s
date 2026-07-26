.LBB0_36:
# %bb.37:
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$1, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_38:
	movl	-68(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_65
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_57
.LBB0_44:
.LBB0_45:
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_50
