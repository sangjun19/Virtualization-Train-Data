.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2620(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2624(%rbp)
	movl	-2624(%rbp), %ecx
	movl	-2620(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-32(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%edx, -2632(%rbp)
	movl	-2632(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-32(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -2636(%rbp)
	movl	-2636(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movb	%al, %dl
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	$1, -48(%rbp)
	jmp	.LBB0_47
.LBB0_45:
.LBB0_46:
