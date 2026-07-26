	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -268(%rbp)
	movl	$1, -276(%rbp)
.LBB0_54:
	movl	-276(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -964(%rbp)
	movsbl	-261(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %ecx
	movl	-964(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_57:
	movsbl	-261(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movb	$70, -261(%rbp)
	jmp	.LBB0_62
.LBB0_59:
	movsbl	-261(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_54 Depth=1
	movb	$77, -261(%rbp)
.LBB0_61:
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_54
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
