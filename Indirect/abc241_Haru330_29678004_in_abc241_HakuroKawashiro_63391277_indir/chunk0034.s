# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-116(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -120(%rbp)
.LBB0_45:
	movl	-120(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -80(%rbp)
	movl	$0, -124(%rbp)
.LBB0_47:
	movl	-124(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2996(%rbp)
	movq	-104(%rbp), %rax
	movslq	-120(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movl	$1, -80(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_47
.LBB0_51:
