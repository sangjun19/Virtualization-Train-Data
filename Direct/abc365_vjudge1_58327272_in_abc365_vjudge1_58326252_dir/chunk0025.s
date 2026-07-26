.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1444(%rbp)
	movl	-1444(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1448(%rbp)
	movl	-1448(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1452(%rbp)
	movl	-1452(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
.LBB0_42:
