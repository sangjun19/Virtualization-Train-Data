.LBB0_45:
# %bb.46:
	movl	$0, -484(%rbp)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -488(%rbp)
.LBB0_47:
	leaq	-368(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -496(%rbp)
	movslq	-488(%rbp), %rax
	movq	%rax, -3472(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rcx
	movq	-3472(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_60
.LBB0_49:
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3484(%rbp)
	movl	-3484(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_55
