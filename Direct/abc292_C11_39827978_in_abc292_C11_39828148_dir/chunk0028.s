# %bb.43:
	jmp	.LBB0_58
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-844(%rbp), %rsi
	leaq	-848(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-844(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-848(%rbp), %rax
	movl	-832(%rbp,%rax,8), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movslq	-848(%rbp), %rax
	movl	-828(%rbp,%rax,8), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_57
.LBB0_52:
	movl	-844(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-848(%rbp), %rax
	movl	-832(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -832(%rbp,%rax,8)
.LBB0_54:
	movl	-844(%rbp), %eax
	movl	%eax, -2148(%rbp)
