.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -260(%rbp)
.LBB0_46:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rcx
	movq	-3208(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_64
.LBB0_48:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_50:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_52:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_54:
