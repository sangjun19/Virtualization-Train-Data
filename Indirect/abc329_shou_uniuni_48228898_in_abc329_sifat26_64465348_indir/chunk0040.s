.LBB0_42:
# %bb.43:
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
.LBB0_44:
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -392(%rbp)
	movslq	-372(%rbp), %rax
	movq	%rax, -3288(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rcx
	movq	-3288(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movslq	-372(%rbp), %rax
	movsbl	-352(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-352(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movslq	-372(%rbp), %rax
	movq	%rax, -3304(%rbp)
	movq	-384(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rcx
	movq	-3304(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
