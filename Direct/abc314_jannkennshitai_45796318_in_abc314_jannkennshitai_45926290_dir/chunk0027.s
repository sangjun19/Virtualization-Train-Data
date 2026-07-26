	leaq	.L.str.1(%rip), %rdi
	leaq	-15376(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -15380(%rbp)
	movl	$0, -15384(%rbp)
.LBB0_40:
	movl	-15384(%rbp), %eax
	movl	%eax, -29844(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -29848(%rbp)
	movl	-29848(%rbp), %ecx
	movl	-29844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-15384(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15376(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -29852(%rbp)
	movl	-29852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-15380(%rbp), %eax
	movl	%eax, -29856(%rbp)
	movslq	-15384(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -29860(%rbp)
	movl	-29860(%rbp), %ecx
	movl	-29856(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-15384(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -15380(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-15384(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15384(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	$0, -15388(%rbp)
	movl	$0, -15392(%rbp)
.LBB0_47:
	movl	-15392(%rbp), %eax
	movl	%eax, -29864(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -29868(%rbp)
	movl	-29868(%rbp), %ecx
	movl	-29864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
