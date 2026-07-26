	movl	-262216(%rbp), %eax
	movl	%eax, %ecx
	leaq	-262208(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movl	$0, 1012(%rax)
	movl	-262216(%rbp), %eax
	movl	%eax, %ecx
	leaq	-262208(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movl	$0, 1016(%rax)
	movl	-262216(%rbp), %eax
	movl	%eax, %ecx
	leaq	-262208(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movl	$0, 1020(%rax)
	movl	-262216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262216(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movl	$-1, -262228(%rbp)
	movl	$0, -262232(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -262220(%rbp)
.LBB1_50:
	movl	-262220(%rbp), %eax
	movl	%eax, -265200(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -265204(%rbp)
	movl	-265204(%rbp), %ecx
	movl	-265200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movl	$0, -262224(%rbp)
.LBB1_52:
	movl	-262224(%rbp), %eax
	movl	%eax, -265208(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -265212(%rbp)
	movl	-265212(%rbp), %ecx
	movl	-265208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
