.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
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
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	movl	$0, -452(%rbp)
.LBB0_39:
	movq	-40(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
.LBB0_42:
	movl	-452(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
