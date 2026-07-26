	movl	-10928(%rbp), %ecx
	movl	-10924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -48(%rbp)
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -10932(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-10936(%rbp), %ecx
	movl	-10932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-44(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -10940(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -10944(%rbp)
	movl	-10944(%rbp), %ecx
	movl	-10940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-48(%rbp), %rax
	movl	$0, -4064(%rbp,%rax,4)
	movl	$1, -52(%rbp)
	jmp	.LBB0_57
.LBB0_55:
	movl	$0, -52(%rbp)
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movl	-52(%rbp), %eax
	movl	%eax, -10948(%rbp)
	movl	-10948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_59:
	movl	$0, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_50
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
