.LBB0_45:
# %bb.46:
	movl	$0, -372(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -376(%rbp)
.LBB0_47:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movslq	-376(%rbp), %rax
	movq	%rax, -3320(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rcx
	movq	-3320(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_60
.LBB0_49:
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_55
