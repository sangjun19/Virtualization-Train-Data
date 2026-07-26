.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1028(%rbp)
.LBB0_38:
	movl	-1028(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %ecx
	movl	-3380(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1028(%rbp), %rax
	leaq	-608(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-1028(%rbp), %rax
	leaq	-1024(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1028(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -1040(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_41:
	movl	-1044(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %ecx
	movl	-3388(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_43:
	movl	-1048(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
