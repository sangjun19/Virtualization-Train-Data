	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_55
.LBB0_45:
	movslq	-1044(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -102484(%rbp)
	movl	-102484(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101068(%rbp), %eax
	movq	%rax, -102496(%rbp)
	movq	-102496(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_51
# %bb.59:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-102496(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_47:
	movl	$1, -101068(%rbp)
	jmp	.LBB0_52
.LBB0_48:
	movl	$2, -101068(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	movl	$3, -101068(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	$0, -101068(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$-1, -4(%rbp)
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
