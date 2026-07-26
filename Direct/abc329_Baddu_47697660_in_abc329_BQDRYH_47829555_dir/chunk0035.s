.LBB0_42:
# %bb.43:
	movl	$0, -568(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
.LBB0_44:
	movl	-564(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-564(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2476(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %ecx
	movl	-2476(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -568(%rbp)
.LBB0_47:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -564(%rbp)
.LBB0_49:
	movl	-564(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2492(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -2496(%rbp)
