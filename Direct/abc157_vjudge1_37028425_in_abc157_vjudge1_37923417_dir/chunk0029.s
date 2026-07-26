	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_59:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_60:
	movl	-60(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_62:
	movl	-64(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_64:
	movl	$0, -40(%rbp)
.LBB0_65:
	movl	-40(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-40(%rbp), %rax
	movl	-124(%rbp,%rax,4), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_68:
	movslq	-40(%rbp), %rax
	movl	-140(%rbp,%rax,4), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_70
