.LBB0_44:
# %bb.45:
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_46:
	cmpl	$101, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3481(%rbp)
	movb	-3481(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
.LBB0_49:
	movl	-576(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %ecx
	movl	-3488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-568(%rbp), %rsi
	leaq	-572(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-568(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
.LBB0_52:
	movl	-568(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
