.Ltmp30:
.LBB0_50:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
# %bb.51:
# %bb.52:
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
.LBB0_53:
	movsbl	-130(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_62
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_55:
	movl	-140(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %ecx
	movl	-3144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-140(%rbp), %rcx
	leaq	str(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3152(%rbp)
	movsbl	-130(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %ecx
	movl	-3152(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -136(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-136(%rbp), %eax
	movl	%eax, -3160(%rbp)
