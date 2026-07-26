# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-128(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-128(%rbp), %rax
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-128(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movb	$80, (%rax,%rcx)
	movq	-128(%rbp), %rax
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$67, (%rax,%rcx)
.LBB0_50:
.LBB0_51:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	$0, -136(%rbp)
.LBB0_54:
	movl	-136(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-88(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_54
.LBB0_56:
