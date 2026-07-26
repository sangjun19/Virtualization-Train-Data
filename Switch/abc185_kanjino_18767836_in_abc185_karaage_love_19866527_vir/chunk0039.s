# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1600108(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -1600768(%rbp)
	movl	-1600768(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1600108(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	cltd
	idivl	-56(%rbp)
	addl	$1, %eax
	movl	%eax, -1600112(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movslq	-1600108(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	cltd
	idivl	-56(%rbp)
	movl	%eax, -1600112(%rbp)
.LBB0_56:
	movl	-1600112(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-1600108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600108(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movl	-52(%rbp), %eax
	movl	%eax, -1600772(%rbp)
	movl	-1600772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -1600776(%rbp)
	movl	-1600776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_61:
	movl	-52(%rbp), %eax
	movl	%eax, -1600780(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1600784(%rbp)
