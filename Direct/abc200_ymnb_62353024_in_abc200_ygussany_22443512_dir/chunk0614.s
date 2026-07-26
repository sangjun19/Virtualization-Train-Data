# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-852(%rbp), %rax
	movl	-3296(%rbp,%rax,4), %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -2480(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_34
.LBB0_58:
	movl	-32(%rbp), %eax
	movl	%eax, -166036(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -166040(%rbp)
	movl	-166040(%rbp), %ecx
	movl	-166036(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -166044(%rbp)
	movl	-166044(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_89
# %bb.61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164912(%rbp), %eax
	movl	%eax, -166048(%rbp)
	movl	-166048(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_63
# %bb.62:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_63:
	movl	$0, -856(%rbp)
