.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
	movl	$1, -572(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
.LBB0_45:
	movl	-576(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-576(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	addl	-564(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -568(%rbp)
	movl	$0, -580(%rbp)
.LBB0_48:
	movl	-580(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-568(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movslq	-580(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1256(%rbp)
