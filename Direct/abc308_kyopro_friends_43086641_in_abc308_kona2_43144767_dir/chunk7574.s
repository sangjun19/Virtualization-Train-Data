.LBB1_46:
# %bb.47:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB1_48:
	movl	-60(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_61
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %ecx
	movl	-2144(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_59
# %bb.50:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_57
# %bb.51:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB1_55
# %bb.52:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-48(%rbp), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2160(%rbp)
	movl	-2160(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB1_54
# %bb.53:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_61
.LBB1_54:
	jmp	.LBB1_56
.LBB1_55:
