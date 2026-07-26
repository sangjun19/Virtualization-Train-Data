.LBB0_44:
# %bb.45:
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-88(%rbp), %eax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	subq	$4, %rax
	ja	.LBB0_65
# %bb.72:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-3016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_48:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$4, -88(%rbp)
.LBB0_51:
	jmp	.LBB0_66
.LBB0_52:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$2, -88(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	$4, -88(%rbp)
.LBB0_55:
