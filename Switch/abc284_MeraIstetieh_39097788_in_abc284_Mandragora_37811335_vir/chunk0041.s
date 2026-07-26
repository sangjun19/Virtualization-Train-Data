.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_44:
	movl	-176(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -996(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-580(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -584(%rbp)
.LBB0_46:
	movl	-584(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-580(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-584(%rbp), %rax
	leaq	-992(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-584(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1684(%rbp)
	movl	-1684(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
.LBB0_49:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_46
