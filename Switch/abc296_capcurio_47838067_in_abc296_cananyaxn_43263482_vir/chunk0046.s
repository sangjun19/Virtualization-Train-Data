.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -236(%rbp)
.LBB0_51:
	movl	-236(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-236(%rbp), %rax
	leaq	-224(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -240(%rbp)
.LBB0_53:
	movl	-240(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-236(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-240(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-240(%rbp), %eax
	addl	$97, %eax
	movb	%al, -229(%rbp)
	movl	$8, %eax
	subl	-236(%rbp), %eax
	movl	%eax, -228(%rbp)
.LBB0_56:
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	.LBB0_51
.LBB0_58:
