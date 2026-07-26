# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$-1, -800076(%rbp)
	movl	-800076(%rbp), %ecx
	movslq	-800072(%rbp), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
	movl	-800076(%rbp), %ecx
	movslq	-800072(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-800072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800072(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -800080(%rbp)
.LBB0_54:
	movl	-800080(%rbp), %eax
	movl	%eax, -802916(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -802920(%rbp)
	movl	-802920(%rbp), %ecx
	movl	-802916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -802924(%rbp)
	movl	-802924(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_56
	jmp	.LBB0_67
