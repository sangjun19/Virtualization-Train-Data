.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-32(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%edx, -736(%rbp)
	movl	-736(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-32(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -740(%rbp)
	movl	-740(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movb	%al, %dl
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	$1, -48(%rbp)
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
