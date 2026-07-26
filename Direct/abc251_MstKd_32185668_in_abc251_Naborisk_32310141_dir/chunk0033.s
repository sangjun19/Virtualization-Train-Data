.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1072(%rbp), %rsi
	movq	%rsi, -2960(%rbp)
	callq	__isoc99_scanf@PLT
	movq	-2960(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_48
