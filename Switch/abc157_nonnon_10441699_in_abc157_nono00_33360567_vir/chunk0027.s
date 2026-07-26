	movl	-400072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400072(%rbp)
	jmp	.LBB1_39
.LBB1_41:
	movl	$0, -400084(%rbp)
.LBB1_42:
	movl	-400084(%rbp), %eax
	movl	%eax, -400728(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -400732(%rbp)
	movl	-400732(%rbp), %ecx
	movl	-400728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
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
	jmp	.LBB1_42
.LBB1_44:
	movl	$0, -400092(%rbp)
.LBB1_45:
	movl	-400092(%rbp), %eax
	movl	%eax, -400736(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -400740(%rbp)
	movl	-400740(%rbp), %ecx
	movl	-400736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
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
	movl	%eax, -400744(%rbp)
