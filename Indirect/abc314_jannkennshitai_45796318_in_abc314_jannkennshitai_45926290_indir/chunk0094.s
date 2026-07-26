	leaq	.L.str.1(%rip), %rdi
	leaq	-15376(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -15380(%rbp)
	movl	$0, -15384(%rbp)
.LBB0_41:
	movl	-15384(%rbp), %eax
	movl	%eax, -18236(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -18240(%rbp)
	movl	-18240(%rbp), %ecx
	movl	-18236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-15384(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -18244(%rbp)
	movl	-18244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-15380(%rbp), %eax
	movl	%eax, -18248(%rbp)
	movslq	-15384(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -18252(%rbp)
	movl	-18252(%rbp), %ecx
	movl	-18248(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-15384(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -15380(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-15384(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15384(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	$0, -15388(%rbp)
	movl	$0, -15392(%rbp)
.LBB0_48:
	movl	-15392(%rbp), %eax
	movl	%eax, -18256(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -18260(%rbp)
	movl	-18260(%rbp), %ecx
	movl	-18256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
