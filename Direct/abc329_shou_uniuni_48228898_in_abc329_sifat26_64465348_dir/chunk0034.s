.LBB0_41:
# %bb.42:
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
.LBB0_43:
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -392(%rbp)
	movslq	-372(%rbp), %rax
	movq	%rax, -2416(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rcx
	movq	-2416(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_48
.LBB0_45:
	movslq	-372(%rbp), %rax
	movsbl	-352(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movslq	-372(%rbp), %rax
	movq	%rax, -2432(%rbp)
	movq	-384(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rcx
	movq	-2432(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
