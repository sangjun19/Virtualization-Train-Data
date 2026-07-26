	movl	-262200(%rbp), %eax
	movl	%eax, %ecx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movl	$0, 1012(%rax)
	movl	-262200(%rbp), %eax
	movl	%eax, %ecx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movl	$0, 1016(%rax)
	movl	-262200(%rbp), %eax
	movl	%eax, %ecx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movl	$0, 1020(%rax)
	movl	-262200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262200(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$-1, -262212(%rbp)
	movl	$0, -262216(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -262204(%rbp)
.LBB0_34:
	movl	-262204(%rbp), %eax
	movl	%eax, -263624(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -263628(%rbp)
	movl	-263628(%rbp), %ecx
	movl	-263624(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -262208(%rbp)
.LBB0_36:
	movl	-262208(%rbp), %eax
	movl	%eax, -263632(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -263636(%rbp)
	movl	-263636(%rbp), %ecx
	movl	-263632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
