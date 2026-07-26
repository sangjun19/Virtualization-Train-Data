.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-210048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -100044(%rbp)
	leaq	-210048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100048(%rbp)
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100044(%rbp)
.LBB0_45:
	movl	-100044(%rbp), %eax
	movl	%eax, -320684(%rbp)
	movl	-320684(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100044(%rbp), %rax
	movsbl	-210048(%rbp,%rax), %eax
	movl	%eax, -320700(%rbp)
	movl	-320700(%rbp), %eax
	addl	$-48, %eax
	movl	%eax, %ecx
	movq	%rcx, -320696(%rbp)
	subl	$9, %eax
	ja	.LBB0_52
# %bb.77:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-320696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_47:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$48, -320048(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_48:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$49, -320048(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_49:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$57, -320048(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
