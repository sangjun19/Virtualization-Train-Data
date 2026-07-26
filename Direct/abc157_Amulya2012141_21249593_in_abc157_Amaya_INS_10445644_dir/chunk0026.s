.LBB0_33:
# %bb.34:
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -104(%rbp)
.LBB0_35:
	movl	-104(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rdx
	shlq	$4, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rcx
	shlq	$4, %rax
	addq	%rax, %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
.LBB0_38:
	movl	-112(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %ecx
	movl	-1488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
.LBB0_40:
	movl	-104(%rbp), %eax
	movl	%eax, -1496(%rbp)
