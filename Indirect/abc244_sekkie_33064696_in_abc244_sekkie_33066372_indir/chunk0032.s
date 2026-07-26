	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_56
.LBB0_46:
	movslq	-1044(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -103948(%rbp)
	movl	-103948(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101068(%rbp), %eax
	movq	%rax, -103960(%rbp)
	movq	-103960(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_52
# %bb.60:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-103960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_48:
	movl	$1, -101068(%rbp)
	jmp	.LBB0_53
.LBB0_49:
	movl	$2, -101068(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movl	$3, -101068(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	$0, -101068(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$-1, -4(%rbp)
	jmp	.LBB0_58
.LBB0_55:
.LBB0_56:
