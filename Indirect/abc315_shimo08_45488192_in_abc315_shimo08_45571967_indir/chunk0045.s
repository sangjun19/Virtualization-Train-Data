.Ltmp24:
.LBB0_41:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
# %bb.42:
# %bb.43:
	leaq	-576(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -580(%rbp)
.LBB0_44:
	leaq	-576(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -592(%rbp)
	movslq	-580(%rbp), %rax
	movq	%rax, -3624(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rcx
	movq	-3624(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_57
.LBB0_46:
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -3636(%rbp)
	movl	-3636(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -3640(%rbp)
	movl	-3640(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -3644(%rbp)
	movl	-3644(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -3652(%rbp)
