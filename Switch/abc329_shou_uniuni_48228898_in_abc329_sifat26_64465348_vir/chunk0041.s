.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -356(%rbp)
	leaq	-352(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -372(%rbp)
.LBB0_46:
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -392(%rbp)
	movslq	-372(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rcx
	movq	-1040(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_51
.LBB0_48:
	movslq	-372(%rbp), %rax
	movsbl	-352(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movslq	-372(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-384(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rcx
	movq	-1056(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
