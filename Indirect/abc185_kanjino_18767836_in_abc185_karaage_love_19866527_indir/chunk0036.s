# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1600108(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -1603000(%rbp)
	movl	-1603000(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1600108(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	cltd
	idivl	-56(%rbp)
	addl	$1, %eax
	movl	%eax, -1600112(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movslq	-1600108(%rbp), %rax
	movl	-1600096(%rbp,%rax,4), %eax
	cltd
	idivl	-56(%rbp)
	movl	%eax, -1600112(%rbp)
.LBB0_54:
	movl	-1600112(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-1600108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600108(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-52(%rbp), %eax
	movl	%eax, -1603004(%rbp)
	movl	-1603004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_57:
	movl	-52(%rbp), %eax
	movl	%eax, -1603008(%rbp)
	movl	-1603008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -1603012(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1603016(%rbp)
