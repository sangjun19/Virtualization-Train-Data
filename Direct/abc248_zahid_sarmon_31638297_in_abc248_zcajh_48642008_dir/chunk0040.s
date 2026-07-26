.LBB0_50:
# %bb.51:
	leaq	str(%rip), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	str(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	%eax, -116(%rbp)
	movb	$48, -129(%rbp)
	movb	$48, -130(%rbp)
.LBB0_52:
	movsbl	-130(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_54:
	movl	-140(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %ecx
	movl	-3120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-140(%rbp), %rcx
	leaq	str(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3128(%rbp)
	movsbl	-130(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %ecx
	movl	-3128(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -136(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-136(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
