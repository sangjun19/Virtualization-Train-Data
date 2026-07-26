.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -80(%rbp)
	movl	$1, -72(%rbp)
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-76(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -784(%rbp)
	movl	-784(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%eax, %ecx
	movl	-792(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -788(%rbp)
	movl	-788(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -80(%rbp)
	jmp	.LBB0_57
.LBB0_55:
.LBB0_56:
