.LBB0_50:
# %bb.51:
	movl	$0, -16104(%rbp)
	movl	$0, -16108(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-16100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16112(%rbp)
.LBB0_52:
	movl	-16112(%rbp), %eax
	movl	%eax, -19148(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -19152(%rbp)
	movl	-19152(%rbp), %ecx
	movl	-19148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-16112(%rbp), %rax
	leaq	-16096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16112(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -16116(%rbp)
.LBB0_55:
	movl	-16116(%rbp), %eax
	movl	%eax, -19156(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -19160(%rbp)
	movl	-19160(%rbp), %ecx
	movl	-19156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-16116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
.LBB0_57:
	movl	-16120(%rbp), %eax
	movl	%eax, -19164(%rbp)
	movl	-16100(%rbp), %eax
	movl	%eax, -19168(%rbp)
	movl	-19168(%rbp), %ecx
	movl	-19164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
