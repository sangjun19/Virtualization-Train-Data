.LBB0_27:
# %bb.28:
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
.LBB0_29:
	movl	-376(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -380(%rbp)
.LBB0_31:
	movl	-380(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-376(%rbp), %edx
	addl	$1, %edx
	movl	-380(%rbp), %eax
	addl	$1, %eax
	imull	%eax, %edx
	movslq	-376(%rbp), %rcx
	leaq	-368(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-380(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movslq	-376(%rbp), %rcx
	leaq	-368(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-380(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-372(%rbp), %eax
	movl	%eax, -372(%rbp)
	movl	-380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -380(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -388(%rbp)
.LBB0_35:
	movl	-388(%rbp), %eax
	movl	%eax, -1684(%rbp)
