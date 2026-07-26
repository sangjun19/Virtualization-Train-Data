# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-524(%rbp), %rax
	leaq	-512(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -524(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -528(%rbp)
.LBB0_44:
	movl	-528(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -532(%rbp)
.LBB0_46:
	movl	-532(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$1, -536(%rbp)
.LBB0_48:
	movl	-536(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-536(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3380(%rbp)
	movslq	-528(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-532(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
