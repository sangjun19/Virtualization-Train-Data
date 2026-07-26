.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
	movl	$0, -564(%rbp)
.LBB0_47:
	movl	-564(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-560(%rbp), %rsi
	movslq	-564(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -568(%rbp)
	movl	$0, -572(%rbp)
.LBB0_50:
	movl	-572(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-568(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
