# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-852(%rbp), %rax
	movl	-3296(%rbp,%rax,4), %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -2480(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_59:
	movl	-32(%rbp), %eax
	movl	%eax, -167756(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -167760(%rbp)
	movl	-167760(%rbp), %ecx
	movl	-167756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_98
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-852(%rbp), %eax
	movslq	-32(%rbp), %rcx
	addl	-848(%rbp,%rcx,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -167764(%rbp)
	movl	-167764(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_90
# %bb.62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164912(%rbp), %eax
	movl	%eax, -167768(%rbp)
	movl	-167768(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_64:
	movl	$0, -856(%rbp)
