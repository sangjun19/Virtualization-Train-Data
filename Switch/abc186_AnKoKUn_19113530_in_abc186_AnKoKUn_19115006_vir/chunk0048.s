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
	jmp	.LBB0_34
.LBB0_36:
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
.LBB0_37:
	movl	-262204(%rbp), %eax
	movl	%eax, -262884(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -262888(%rbp)
	movl	-262888(%rbp), %ecx
	movl	-262884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -262208(%rbp)
.LBB0_39:
	movl	-262208(%rbp), %eax
	movl	%eax, -262892(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -262896(%rbp)
	movl	-262896(%rbp), %ecx
	movl	-262892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
