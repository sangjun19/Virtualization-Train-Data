.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_32:
	movl	-856(%rbp), %eax
	movl	%eax, -3756(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %ecx
	movl	-3756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	-848(%rbp), %rsi
	movslq	-856(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	-848(%rbp), %rdx
	addq	$400, %rdx
	movslq	-856(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -872(%rbp)
	movl	$0, -856(%rbp)
.LBB0_35:
	movl	-856(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %ecx
	movl	-3764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
.LBB0_37:
	movl	-860(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %ecx
	movl	-3772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
