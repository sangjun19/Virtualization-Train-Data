.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24052(%rbp)
.LBB0_36:
	movl	-24052(%rbp), %eax
	movl	%eax, -25908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -25912(%rbp)
	movl	-25912(%rbp), %ecx
	movl	-25908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	leaq	-24048(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-44(%rbp), %ecx
	xorl	%edi, %edi
	callq	infect
	movl	$0, -24056(%rbp)
.LBB0_39:
	movl	-24056(%rbp), %eax
	movl	%eax, -25916(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -25920(%rbp)
	movl	-25920(%rbp), %ecx
	movl	-25916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
