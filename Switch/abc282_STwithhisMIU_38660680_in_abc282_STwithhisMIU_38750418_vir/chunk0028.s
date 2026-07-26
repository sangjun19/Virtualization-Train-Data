.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1012(%rbp)
.LBB0_35:
	movl	-1012(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1012(%rbp), %rax
	leaq	-1008(%rbp), %rsi
	imulq	$31, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1016(%rbp)
.LBB0_38:
	movl	-1016(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
.LBB0_40:
	movl	-1020(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
