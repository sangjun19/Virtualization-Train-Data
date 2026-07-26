.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1012(%rbp)
.LBB0_36:
	movl	-1012(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1024(%rbp)
	movl	$0, -1012(%rbp)
.LBB0_39:
	movl	-1012(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1016(%rbp)
.LBB0_41:
	movl	-1016(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %ecx
	movl	-2508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -1020(%rbp)
	movl	$0, -1028(%rbp)
