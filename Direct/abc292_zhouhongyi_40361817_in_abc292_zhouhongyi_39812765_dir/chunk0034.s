.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -964(%rbp)
.LBB0_43:
	movl	-964(%rbp), %eax
	movl	%eax, -4252(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %ecx
	movl	-4252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -968(%rbp)
.LBB0_45:
	movl	-968(%rbp), %eax
	movl	%eax, -4260(%rbp)
	movl	-4260(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-964(%rbp), %rax
	leaq	-960(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-968(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	$0, -964(%rbp)
.LBB0_49:
	movl	-964(%rbp), %eax
	movl	%eax, -4264(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -4268(%rbp)
	movl	-4268(%rbp), %ecx
	movl	-4264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
