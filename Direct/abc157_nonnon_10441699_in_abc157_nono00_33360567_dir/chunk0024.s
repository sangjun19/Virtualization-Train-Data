	movl	-400072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400072(%rbp)
	jmp	.LBB2_36
.LBB2_38:
	movl	$0, -400084(%rbp)
.LBB2_39:
	movl	-400084(%rbp), %eax
	movl	%eax, -401264(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -401268(%rbp)
	movl	-401268(%rbp), %ecx
	movl	-401264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=1
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
	jmp	.LBB2_39
.LBB2_41:
	movl	$0, -400092(%rbp)
.LBB2_42:
	movl	-400092(%rbp), %eax
	movl	%eax, -401272(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -401276(%rbp)
	movl	-401276(%rbp), %ecx
	movl	-401272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_46
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
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
	movl	%eax, -401280(%rbp)
