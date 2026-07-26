.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1708(%rbp)
	movl	-1708(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1712(%rbp)
	movl	-1712(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.35:
	movl	-36(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1716(%rbp)
	movl	-1716(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_50
.LBB0_39:
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1720(%rbp)
	movl	-1720(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_45
