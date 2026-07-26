.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_41:
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -52(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-44(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%edx, -2952(%rbp)
	movl	-2952(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, %ecx
	movl	-2960(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -2956(%rbp)
	movl	-2956(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-52(%rbp), %edi
	addl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_50
.LBB0_47:
.LBB0_48:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_43
.LBB0_49:
