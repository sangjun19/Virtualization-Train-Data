.Ltmp14:
.LBB0_32:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
# %bb.33:
# %bb.34:
	movq	$0, -40(%rbp)
	movl	$0, -452(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	movl	$0, -452(%rbp)
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-452(%rbp), %rax
	movl	%ecx, -448(%rbp,%rax,4)
	movq	-40(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_37
.LBB0_39:
.LBB0_40:
	movl	-452(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_42
