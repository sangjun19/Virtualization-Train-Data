	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_49
.LBB0_60:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_47
.LBB0_61:
	movl	-60(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_63:
	movl	-64(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_65:
	movl	$0, -40(%rbp)
.LBB0_66:
	movl	-40(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_73
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-40(%rbp), %rax
	movl	-124(%rbp,%rax,4), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_69:
	movslq	-40(%rbp), %rax
	movl	-140(%rbp,%rax,4), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
