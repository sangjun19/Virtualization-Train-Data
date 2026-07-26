.LBB0_50:
# %bb.51:
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
.LBB0_52:
	movl	-700136(%rbp), %eax
	movl	%eax, -704884(%rbp)
	movl	-700116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -704888(%rbp)
	movl	-704888(%rbp), %ecx
	movl	-704884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-700136(%rbp), %rax
	movsbl	-700112(%rbp,%rax), %eax
	movl	%eax, -704892(%rbp)
	movl	-704892(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-700136(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-700112(%rbp,%rax), %eax
	movl	%eax, -704896(%rbp)
	movl	-704896(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-700132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -700132(%rbp)
	movl	-700136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700136(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-700136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700136(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	movl	-700132(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
