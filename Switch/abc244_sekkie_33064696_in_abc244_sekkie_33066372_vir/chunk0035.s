	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_58
.LBB0_48:
	movslq	-1044(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -101724(%rbp)
	movl	-101724(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101068(%rbp), %eax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_54
# %bb.81:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-101736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_50:
	movl	$1, -101068(%rbp)
	jmp	.LBB0_55
.LBB0_51:
	movl	$2, -101068(%rbp)
	jmp	.LBB0_55
.LBB0_52:
	movl	$3, -101068(%rbp)
	jmp	.LBB0_55
.LBB0_53:
	movl	$0, -101068(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$-1, -4(%rbp)
	jmp	.LBB0_60
.LBB0_57:
.LBB0_58:
