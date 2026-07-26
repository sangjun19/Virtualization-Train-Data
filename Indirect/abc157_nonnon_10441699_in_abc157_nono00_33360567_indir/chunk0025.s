	movl	-400072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400072(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -400084(%rbp)
.LBB0_40:
	movl	-400084(%rbp), %eax
	movl	%eax, -402904(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -402908(%rbp)
	movl	-402908(%rbp), %ecx
	movl	-402904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-400084(%rbp), %esi
	leaq	-400064(%rbp), %rdi
	callq	size
	movl	%eax, -400088(%rbp)
	movl	-400088(%rbp), %edx
	subl	$1, %edx
	movslq	-400084(%rbp), %rcx
	leaq	ans(%rip), %rax
	addl	(%rax,%rcx,4), %edx
	leaq	ans(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-400084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400084(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -400092(%rbp)
.LBB0_43:
	movl	-400092(%rbp), %eax
	movl	%eax, -402912(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -402916(%rbp)
	movl	-402916(%rbp), %ecx
	movl	-402912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-400096(%rbp), %rsi
	leaq	-400100(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400100(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -400100(%rbp)
	movl	-400096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -400096(%rbp)
	movl	-400096(%rbp), %esi
	movl	-400100(%rbp), %edx
	leaq	-400064(%rbp), %rdi
	callq	same
	movl	%eax, -400104(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -402920(%rbp)
