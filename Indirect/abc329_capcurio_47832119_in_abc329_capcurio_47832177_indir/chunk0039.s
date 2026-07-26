.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
.LBB0_43:
	movl	-568(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-568(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-568(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3508(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-568(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -564(%rbp)
.LBB0_46:
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -572(%rbp)
	movl	$0, -576(%rbp)
.LBB0_48:
	movl	-576(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3524(%rbp)
	movl	-572(%rbp), %eax
	movl	%eax, -3528(%rbp)
