.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -212(%rbp)
.LBB0_38:
	movl	-212(%rbp), %eax
	movl	%eax, -2580(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -2584(%rbp)
	movl	-2584(%rbp), %ecx
	movl	-2580(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-200(%rbp), %rsi
	movslq	-212(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-208(%rbp), %rdx
	movslq	-212(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -216(%rbp)
	movl	$1, -220(%rbp)
.LBB0_41:
	movl	-220(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -2592(%rbp)
	movl	-2592(%rbp), %ecx
	movl	-2588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_43:
	movl	-224(%rbp), %eax
	movl	%eax, -2596(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -2600(%rbp)
	movl	-2600(%rbp), %ecx
	movl	-2596(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
