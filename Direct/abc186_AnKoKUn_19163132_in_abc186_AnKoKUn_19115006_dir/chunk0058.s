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
	jmp	.LBB1_46
.LBB1_48:
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
.LBB1_49:
	movl	-262220(%rbp), %eax
	movl	%eax, -264536(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -264540(%rbp)
	movl	-264540(%rbp), %ecx
	movl	-264536(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movl	$0, -262224(%rbp)
.LBB1_51:
	movl	-262224(%rbp), %eax
	movl	%eax, -264544(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -264548(%rbp)
	movl	-264548(%rbp), %ecx
	movl	-264544(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
