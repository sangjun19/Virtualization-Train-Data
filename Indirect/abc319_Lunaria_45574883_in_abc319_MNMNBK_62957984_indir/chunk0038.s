.LBB0_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-32(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%edx, -2896(%rbp)
	movl	-2896(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-32(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -2900(%rbp)
	movl	-2900(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movb	%al, %dl
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	$1, -48(%rbp)
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
