.LBB0_54:
# %bb.55:
	movl	$0, -596(%rbp)
	movl	$0, -600(%rbp)
	movl	$0, -1008(%rbp)
	movl	$1, -1012(%rbp)
.LBB0_56:
	cmpl	$100, -1012(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4121(%rbp)
	movb	-4121(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-1012(%rbp), %eax
	movl	$0, -1008(%rbp,%rax,4)
	movl	-1012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_56
.LBB0_58:
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
.LBB0_59:
	movl	-1016(%rbp), %eax
	movl	%eax, -4128(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-4132(%rbp), %ecx
	movl	-4128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -1016(%rbp)
.LBB0_62:
