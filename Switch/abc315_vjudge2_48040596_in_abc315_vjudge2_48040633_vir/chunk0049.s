.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -484(%rbp)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -488(%rbp)
.LBB0_49:
	leaq	-368(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -496(%rbp)
	movslq	-488(%rbp), %rax
	movq	%rax, -1200(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rcx
	movq	-1200(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_62
.LBB0_51:
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_57
