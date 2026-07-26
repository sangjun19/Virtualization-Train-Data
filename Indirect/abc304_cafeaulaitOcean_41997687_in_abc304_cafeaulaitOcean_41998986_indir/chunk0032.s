.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -24052(%rbp)
.LBB0_37:
	movl	-24052(%rbp), %eax
	movl	%eax, -26892(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -26896(%rbp)
	movl	-26896(%rbp), %ecx
	movl	-26892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	leaq	-24048(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-44(%rbp), %ecx
	xorl	%edi, %edi
	callq	infect
	movl	$0, -24056(%rbp)
.LBB0_40:
	movl	-24056(%rbp), %eax
	movl	%eax, -26900(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -26904(%rbp)
	movl	-26904(%rbp), %ecx
	movl	-26900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
