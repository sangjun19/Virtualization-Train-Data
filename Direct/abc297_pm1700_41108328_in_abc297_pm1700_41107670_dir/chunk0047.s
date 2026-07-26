.LBB0_53:
# %bb.54:
	movl	$0, -596(%rbp)
	movl	$0, -600(%rbp)
	movl	$0, -1008(%rbp)
	movl	$1, -1012(%rbp)
.LBB0_55:
	cmpl	$100, -1012(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6001(%rbp)
	movb	-6001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-1012(%rbp), %eax
	movl	$0, -1008(%rbp,%rax,4)
	movl	-1012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -1016(%rbp)
	movl	$-1, -1020(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-596(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-600(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1016(%rbp)
.LBB0_58:
	movl	-1016(%rbp), %eax
	movl	%eax, -6008(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -6012(%rbp)
	movl	-6012(%rbp), %ecx
	movl	-6008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-1016(%rbp), %rax
	leaq	-1008(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -1016(%rbp)
.LBB0_61:
