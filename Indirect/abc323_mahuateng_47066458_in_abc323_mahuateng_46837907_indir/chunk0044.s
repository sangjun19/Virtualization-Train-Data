.LBB0_42:
# %bb.43:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-72(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2920(%rbp)
	movl	-2920(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
