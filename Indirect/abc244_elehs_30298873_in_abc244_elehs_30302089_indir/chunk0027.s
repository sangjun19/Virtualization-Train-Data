.LBB0_32:
# %bb.33:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -400052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400056(%rbp)
.LBB0_34:
	movl	-400056(%rbp), %eax
	movl	%eax, -402868(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -402872(%rbp)
	movl	-402872(%rbp), %ecx
	movl	-402868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-400052(%rbp), %eax
	movl	%eax, -402876(%rbp)
	movl	-402876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402880(%rbp)
	movl	-402880(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	$1, -400052(%rbp)
.LBB0_39:
	jmp	.LBB0_56
.LBB0_40:
	movl	-400052(%rbp), %eax
	movl	%eax, -402884(%rbp)
	movl	-402884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402888(%rbp)
	movl	-402888(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_43
