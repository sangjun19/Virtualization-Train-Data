.LBB0_32:
# %bb.33:
	movq	$0, -1680056(%rbp)
	movl	$0, -1680060(%rbp)
.LBB0_34:
	movl	-1680060(%rbp), %eax
	movl	%eax, -1681468(%rbp)
	movl	-1681468(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1680060(%rbp), %rax
	movq	$0, -1680048(%rbp,%rax,8)
	movl	-1680060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1680060(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1680064(%rbp)
.LBB0_37:
	movl	-1680064(%rbp), %eax
	movl	%eax, -1681472(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1681476(%rbp)
	movl	-1681476(%rbp), %ecx
	movl	-1681472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-1680048(%rbp,%rax,8), %rax
	movq	%rax, -1680072(%rbp)
	movl	-40(%rbp), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-1680048(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1680048(%rbp,%rax,8)
	movq	-1680072(%rbp), %rax
	addq	-1680056(%rbp), %rax
	movq	%rax, -1680056(%rbp)
	movl	-1680064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1680064(%rbp)
	jmp	.LBB0_37
.LBB0_39:
