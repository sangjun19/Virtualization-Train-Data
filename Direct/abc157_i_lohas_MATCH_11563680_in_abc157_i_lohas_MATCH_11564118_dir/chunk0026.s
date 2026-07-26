# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -528(%rbp)
.LBB0_43:
	movl	-528(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -532(%rbp)
.LBB0_45:
	movl	-532(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$1, -536(%rbp)
.LBB0_47:
	movl	-536(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-536(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1820(%rbp)
	movslq	-528(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-532(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
