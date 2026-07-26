.LBB0_42:
# %bb.43:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8000164(%rbp)
.LBB0_44:
	movl	-8000164(%rbp), %eax
	movl	%eax, -8003116(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8003120(%rbp)
	movl	-8003120(%rbp), %ecx
	movl	-8003116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8000164(%rbp), %rax
	movl	$0, -8000160(%rbp,%rax,4)
	movl	-8000164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000164(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -8000168(%rbp)
.LBB0_47:
	movl	-8000168(%rbp), %eax
	movl	%eax, -8003124(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8003128(%rbp)
	movl	-8003128(%rbp), %ecx
	movl	-8003124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8000168(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8003132(%rbp)
	movl	-8003132(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_51
.LBB0_50:
	movslq	-148(%rbp), %rax
	movl	$1, -8000160(%rbp,%rax,4)
.LBB0_51:
	movl	-8000168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000168(%rbp)
	jmp	.LBB0_47
.LBB0_52:
