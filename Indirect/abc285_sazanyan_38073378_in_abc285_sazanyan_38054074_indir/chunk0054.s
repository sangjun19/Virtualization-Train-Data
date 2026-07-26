.LBB0_49:
# %bb.50:
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-5152(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -5156(%rbp)
.LBB0_51:
	movl	-5156(%rbp), %eax
	movl	%eax, -8196(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -8200(%rbp)
	movl	-8200(%rbp), %ecx
	movl	-8196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -136(%rbp)
	movl	$1, -5160(%rbp)
.LBB0_53:
	movl	-5160(%rbp), %eax
	addl	-5156(%rbp), %eax
	movl	%eax, -8204(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -8208(%rbp)
	movl	-8208(%rbp), %ecx
	movl	-8204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-5160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-5152(%rbp,%rax), %eax
	movl	%eax, -8212(%rbp)
	movl	-5160(%rbp), %eax
	addl	-5156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-5152(%rbp,%rax), %eax
	movl	%eax, -8216(%rbp)
	movl	-8216(%rbp), %ecx
	movl	-8212(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-5160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_58
.LBB0_56:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
