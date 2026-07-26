.LBB0_44:
# %bb.45:
	movl	$0, -484(%rbp)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -488(%rbp)
.LBB0_46:
	leaq	-368(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -496(%rbp)
	movslq	-488(%rbp), %rax
	movq	%rax, -3784(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rcx
	movq	-3784(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_59
.LBB0_48:
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3796(%rbp)
	movl	-3796(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3804(%rbp)
	movl	-3804(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-488(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -3812(%rbp)
	movl	-3812(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_54
