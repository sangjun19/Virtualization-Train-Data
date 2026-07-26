.LBB0_48:
# %bb.49:
	movl	$0, -48116(%rbp)
	movl	$1, -48120(%rbp)
.LBB0_50:
	movl	-48120(%rbp), %eax
	movl	%eax, -55444(%rbp)
	movl	-55444(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-48120(%rbp), %rax
	leaq	-48112(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48120(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -48124(%rbp)
.LBB0_53:
	movl	-48124(%rbp), %eax
	movl	%eax, -55448(%rbp)
	movl	-55448(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-48124(%rbp), %eax
	movl	%eax, -48128(%rbp)
	movslq	-48128(%rbp), %rax
	movsbl	-48112(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -55452(%rbp)
	movl	-55452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-48128(%rbp), %eax
	movl	%eax, -55456(%rbp)
	movl	-55456(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-48128(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -55460(%rbp)
	movl	-55460(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-48116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48116(%rbp)
.LBB0_58:
