.LBB1_36:
	jmp	.LBB1_10
.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24052(%rbp)
.LBB1_39:
	movl	-24052(%rbp), %eax
	movl	%eax, -24688(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -24692(%rbp)
	movl	-24692(%rbp), %ecx
	movl	-24688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	addq	$4, %rsi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rdx
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$8, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-24052(%rbp), %rcx
	leaq	-24048(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, (%rax)
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB1_39
.LBB1_41:
	leaq	-24048(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-44(%rbp), %ecx
	xorl	%edi, %edi
	callq	infect
	movl	$0, -24056(%rbp)
.LBB1_42:
	movl	-24056(%rbp), %eax
	movl	%eax, -24696(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -24700(%rbp)
	movl	-24700(%rbp), %ecx
	movl	-24696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
