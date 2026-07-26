# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %eax
	movl	%eax, -800140(%rbp)
.LBB0_49:
	movl	-800140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3203224(%rbp)
	movl	-3203224(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-800140(%rbp), %rax
	movl	$0, -800128(%rbp,%rax,4)
	movslq	-800140(%rbp), %rax
	movl	-2400304(%rbp,%rax,4), %eax
	movl	%eax, -800140(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -800136(%rbp)
.LBB0_53:
	movl	-800136(%rbp), %eax
	movl	%eax, -3203228(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3203232(%rbp)
	movl	-3203232(%rbp), %ecx
	movl	-3203228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-800128(%rbp,%rax,4), %eax
	addl	-800132(%rbp), %eax
	movl	%eax, -800132(%rbp)
	movl	-800132(%rbp), %eax
	movl	%eax, -3203236(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3203240(%rbp)
	movl	-3203240(%rbp), %ecx
	movl	-3203236(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-800132(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_56:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-40(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
