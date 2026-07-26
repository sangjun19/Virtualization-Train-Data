.LBB0_45:
# %bb.46:
	movl	$0, -100(%rbp)
	leaq	-96(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
.LBB0_47:
	movl	-104(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-104(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2376(%rbp)
	movl	-2376(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-100(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
