.LBB0_42:
# %bb.43:
	leaq	-157(%rbp), %rsi
	leaq	-166(%rbp), %rdx
	leaq	-175(%rbp), %rcx
	leaq	-184(%rbp), %r8
	leaq	-193(%rbp), %r9
	leaq	-202(%rbp), %r11
	leaq	-211(%rbp), %r10
	leaq	-220(%rbp), %rax
	leaq	.L.str.2(%rip), %rdi
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%rax, 16(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -224(%rbp)
.LBB0_44:
	movl	-224(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_62
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-224(%rbp), %rax
	movsbl	-157(%rbp,%rax), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$8, %esi
	callq	mozi
.LBB0_47:
	movslq	-224(%rbp), %rax
	movsbl	-166(%rbp,%rax), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$7, %esi
	callq	mozi
.LBB0_49:
	movslq	-224(%rbp), %rax
	movsbl	-175(%rbp,%rax), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-224(%rbp), %edi
	movl	$6, %esi
	callq	mozi
.LBB0_51:
	movslq	-224(%rbp), %rax
	movsbl	-184(%rbp,%rax), %eax
	movl	%eax, -3124(%rbp)
