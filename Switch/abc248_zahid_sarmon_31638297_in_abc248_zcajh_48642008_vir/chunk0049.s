.LBB0_52:
	jmp	.LBB0_14
.LBB0_53:
# %bb.54:
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
.LBB0_55:
	movsbl	-130(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_64
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_57:
	movl	-140(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-140(%rbp), %rcx
	leaq	str(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -856(%rbp)
	movsbl	-130(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -136(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-136(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
