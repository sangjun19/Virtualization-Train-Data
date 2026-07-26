.LBB0_45:
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -80(%rbp)
	movl	$1, -72(%rbp)
.LBB0_49:
	movl	-72(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-76(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -2976(%rbp)
	movl	-2976(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%eax, %ecx
	movl	-2984(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -2980(%rbp)
	movl	-2980(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -80(%rbp)
	jmp	.LBB0_55
.LBB0_53:
.LBB0_54:
