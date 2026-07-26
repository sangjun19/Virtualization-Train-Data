.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1012(%rbp)
.LBB0_37:
	movl	-1012(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %ecx
	movl	-3876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -1024(%rbp)
	movl	$0, -1012(%rbp)
.LBB0_40:
	movl	-1012(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %ecx
	movl	-3884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1016(%rbp)
.LBB0_42:
	movl	-1016(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %ecx
	movl	-3892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -1020(%rbp)
	movl	$0, -1028(%rbp)
