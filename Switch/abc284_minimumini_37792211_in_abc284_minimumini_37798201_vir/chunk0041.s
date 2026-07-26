.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10256(%rbp)
.LBB0_44:
	movl	-10256(%rbp), %eax
	movl	%eax, -14948(%rbp)
	movl	-10252(%rbp), %eax
	movl	%eax, -14952(%rbp)
	movl	-14952(%rbp), %ecx
	movl	-14948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -14276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14280(%rbp)
.LBB0_46:
	movl	-14280(%rbp), %eax
	movl	%eax, -14956(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -14960(%rbp)
	movl	-14960(%rbp), %ecx
	movl	-14956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-14280(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-14280(%rbp), %rax
	movl	-14272(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -14964(%rbp)
	movl	-14964(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-14276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14276(%rbp)
.LBB0_49:
	movl	-14280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14280(%rbp)
	jmp	.LBB0_46
