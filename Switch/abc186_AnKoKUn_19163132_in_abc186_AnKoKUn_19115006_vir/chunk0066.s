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
	jmp	.LBB0_49
.LBB0_51:
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
.LBB0_52:
	movl	-262220(%rbp), %eax
	movl	%eax, -262960(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -262964(%rbp)
	movl	-262964(%rbp), %ecx
	movl	-262960(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -262224(%rbp)
.LBB0_54:
	movl	-262224(%rbp), %eax
	movl	%eax, -262968(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -262972(%rbp)
	movl	-262972(%rbp), %ecx
	movl	-262968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
