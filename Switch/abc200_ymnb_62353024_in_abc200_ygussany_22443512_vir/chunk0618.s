# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-852(%rbp), %rax
	movl	-3296(%rbp,%rax,4), %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -2480(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_37
.LBB0_61:
	movl	-32(%rbp), %eax
	movl	%eax, -165592(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -165596(%rbp)
	movl	-165596(%rbp), %ecx
	movl	-165592(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_100
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -165600(%rbp)
	movl	-165600(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_92
# %bb.64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164912(%rbp), %eax
	movl	%eax, -165604(%rbp)
	movl	-165604(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_66
# %bb.65:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_66:
	movl	$0, -856(%rbp)
