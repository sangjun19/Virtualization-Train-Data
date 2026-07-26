.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1028(%rbp)
.LBB0_41:
	movl	-1028(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -1040(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_44:
	movl	-1044(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_46:
	movl	-1048(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %ecx
	movl	-1868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
