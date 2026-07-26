.Ltmp22:
.LBB0_38:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-40044(%rbp), %eax
	movl	%eax, -40072(%rbp)
	movl	-40044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40044(%rbp)
	movl	-40072(%rbp), %eax
	movl	%eax, -42228(%rbp)
	movl	-42228(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_49
.LBB0_43:
	movl	$0, -40052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40068(%rbp)
.LBB0_44:
	movl	-40068(%rbp), %eax
	movl	%eax, -42232(%rbp)
	movl	-40048(%rbp), %eax
	movl	%eax, -42236(%rbp)
	movl	-42236(%rbp), %ecx
	movl	-42232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-40064(%rbp), %rsi
	movslq	-40068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40064(%rbp), %rax
	movslq	-40068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -42240(%rbp)
	movl	-42240(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
