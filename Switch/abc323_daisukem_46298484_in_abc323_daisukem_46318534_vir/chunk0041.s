.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -66876(%rbp)
.LBB0_45:
	movl	-66876(%rbp), %eax
	movl	%eax, -67524(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -67528(%rbp)
	movl	-67528(%rbp), %ecx
	movl	-67524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-66876(%rbp), %rax
	leaq	-65840(%rbp), %rsi
	shlq	$8, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-66876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66876(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -66880(%rbp)
.LBB0_48:
	movl	-66880(%rbp), %eax
	movl	%eax, -67532(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -67536(%rbp)
	movl	-67536(%rbp), %ecx
	movl	-67532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-66880(%rbp), %rax
	movl	$0, -66864(%rbp,%rax,4)
	movl	-66880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66880(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -66884(%rbp)
.LBB0_51:
	movl	-66884(%rbp), %eax
	movl	%eax, -67540(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -67544(%rbp)
	movl	-67544(%rbp), %ecx
	movl	-67540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
