# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-56(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_59:
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_39 Depth=1
