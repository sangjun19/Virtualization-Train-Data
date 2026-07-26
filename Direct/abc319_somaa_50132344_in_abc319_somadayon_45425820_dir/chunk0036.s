.LBB0_44:
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %ecx
	movl	-2460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -80(%rbp)
	movl	$1, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-2468(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-76(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -2472(%rbp)
	movl	-2472(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%eax, %ecx
	movl	-2480(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -2476(%rbp)
	movl	-2476(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -80(%rbp)
	jmp	.LBB0_54
.LBB0_52:
.LBB0_53:
