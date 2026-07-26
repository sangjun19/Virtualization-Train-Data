	movl	-4352(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4356(%rbp)
	movl	-4356(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_53:
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4360(%rbp)
	movl	-4360(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -144(%rbp)
.LBB0_58:
	movl	-144(%rbp), %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-144(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4368(%rbp)
	movl	-4368(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_61:
