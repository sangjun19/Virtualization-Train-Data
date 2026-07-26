.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	-140(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.L.str.6(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.L.str.7(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.L.str.8(%rip), %rax
	movq	%rax, -160(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -216(%rbp)
.LBB0_55:
	movl	-216(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	-140(%rbp), %rdi
	movslq	-216(%rbp), %rax
	movq	-208(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -220(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -212(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-212(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
