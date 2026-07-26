.LBB0_36:
# %bb.37:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2720(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -44(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_57
.LBB0_44:
.LBB0_45:
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
