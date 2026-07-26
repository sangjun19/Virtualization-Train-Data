.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-5152(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -5156(%rbp)
.LBB0_53:
	movl	-5156(%rbp), %eax
	movl	%eax, -5908(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -5912(%rbp)
	movl	-5912(%rbp), %ecx
	movl	-5908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -136(%rbp)
	movl	$1, -5160(%rbp)
.LBB0_55:
	movl	-5160(%rbp), %eax
	addl	-5156(%rbp), %eax
	movl	%eax, -5916(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -5920(%rbp)
	movl	-5920(%rbp), %ecx
	movl	-5916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-5160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-5152(%rbp,%rax), %eax
	movl	%eax, -5924(%rbp)
	movl	-5160(%rbp), %eax
	addl	-5156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-5152(%rbp,%rax), %eax
	movl	%eax, -5928(%rbp)
	movl	-5928(%rbp), %ecx
	movl	-5924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-5160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_60
.LBB0_58:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
