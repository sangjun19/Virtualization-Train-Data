.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10472(%rbp), %rsi
	leaq	-10476(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10472(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -17340(%rbp)
	movl	-17340(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_50
# %bb.46:
	movl	-10472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -17344(%rbp)
	movl	-10476(%rbp), %eax
	movl	%eax, -17348(%rbp)
	movl	-17348(%rbp), %ecx
	movl	-17344(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$17360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
