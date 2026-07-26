.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-176(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -176(%rbp)
	movl	-1004(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_52
.LBB0_46:
	movl	$0, -1000(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-996(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_47:
	movl	-180(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-996(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %ecx
	movl	-1672(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-180(%rbp), %rax
	leaq	-992(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-180(%rbp), %rax
	movq	-992(%rbp,%rax,8), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1688(%rbp)
	movq	-1688(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
.LBB0_50:
