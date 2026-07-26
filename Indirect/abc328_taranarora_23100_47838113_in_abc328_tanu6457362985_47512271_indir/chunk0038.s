.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_42:
	movl	-100(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-96(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
.LBB0_45:
	movl	-108(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-96(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_47:
	movl	-116(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-116(%rbp), %edi
	movb	$0, %al
	callq	rep@PLT
