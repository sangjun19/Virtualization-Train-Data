.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-63(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_47:
	movl	-80(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-80(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_54
.LBB0_50:
	movslq	-80(%rbp), %rax
	movsbl	-63(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	movl	$0, -84(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_57
