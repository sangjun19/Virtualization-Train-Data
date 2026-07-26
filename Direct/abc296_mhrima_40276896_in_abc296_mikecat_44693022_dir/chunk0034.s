.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_49
# %bb.48:
	movl	$1, -4(%rbp)
	jmp	.LBB0_57
.LBB0_49:
	leaq	.L.str.2(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_51
# %bb.50:
	movl	$1, -4(%rbp)
	jmp	.LBB0_57
.LBB0_51:
	movl	$1, -116(%rbp)
.LBB0_52:
	movl	-116(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %ecx
	movl	-2532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2540(%rbp)
	movslq	-116(%rbp), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %ecx
	movl	-2540(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_55:
