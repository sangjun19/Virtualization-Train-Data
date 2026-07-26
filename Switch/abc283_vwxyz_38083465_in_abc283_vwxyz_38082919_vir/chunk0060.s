.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-700112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-700112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -700128(%rbp)
	movq	-700128(%rbp), %rax
	movl	%eax, -700116(%rbp)
	movl	-700116(%rbp), %eax
	movl	%eax, -700132(%rbp)
	movl	$0, -700136(%rbp)
.LBB0_55:
	movl	-700136(%rbp), %eax
	movl	%eax, -700892(%rbp)
	movl	-700116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -700896(%rbp)
	movl	-700896(%rbp), %ecx
	movl	-700892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-700136(%rbp), %rax
	movsbl	-700112(%rbp,%rax), %eax
	movl	%eax, -700900(%rbp)
	movl	-700900(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-700136(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-700112(%rbp,%rax), %eax
	movl	%eax, -700904(%rbp)
	movl	-700904(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-700132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700132(%rbp)
	movl	-700136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700136(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-700136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700136(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	movl	-700132(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
