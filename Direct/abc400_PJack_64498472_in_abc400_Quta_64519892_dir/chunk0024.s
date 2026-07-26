.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_44
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_44
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$400, %eax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_44
.LBB0_38:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%edx, -1168(%rbp)
	movl	-1168(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
