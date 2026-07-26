.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-40044(%rbp), %eax
	movl	%eax, -40072(%rbp)
	movl	-40044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40044(%rbp)
	movl	-40072(%rbp), %eax
	movl	%eax, -42988(%rbp)
	movl	-42988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_50
.LBB0_44:
	movl	$0, -40052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40068(%rbp)
.LBB0_45:
	movl	-40068(%rbp), %eax
	movl	%eax, -42992(%rbp)
	movl	-40048(%rbp), %eax
	movl	%eax, -42996(%rbp)
	movl	-42996(%rbp), %ecx
	movl	-42992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
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
	movl	%edx, -43000(%rbp)
	movl	-43000(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
.LBB0_48:
