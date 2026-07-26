# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-128(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_43:
	movl	-136(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-136(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-136(%rbp), %rax
	movl	$1, -112(%rbp,%rax,4)
.LBB0_46:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -140(%rbp)
.LBB0_48:
	movl	-140(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-140(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
