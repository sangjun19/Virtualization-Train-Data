.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
.LBB0_32:
	movl	-376(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -380(%rbp)
.LBB0_34:
	movl	-380(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
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
	jmp	.LBB0_34
.LBB0_36:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -388(%rbp)
.LBB0_38:
	movl	-388(%rbp), %eax
	movl	%eax, -1036(%rbp)
