.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-88(%rbp), %eax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	subq	$4, %rax
	ja	.LBB0_67
# %bb.90:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-832(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_50:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	$4, -88(%rbp)
.LBB0_53:
	jmp	.LBB0_68
.LBB0_54:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$2, -88(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	$4, -88(%rbp)
