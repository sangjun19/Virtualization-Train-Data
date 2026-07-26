# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-128(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_42:
	movl	-136(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-136(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1400(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %ecx
	movl	-1400(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-136(%rbp), %rax
	movl	$1, -112(%rbp,%rax,4)
.LBB0_45:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	$0, -140(%rbp)
.LBB0_47:
	movl	-140(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-140(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
