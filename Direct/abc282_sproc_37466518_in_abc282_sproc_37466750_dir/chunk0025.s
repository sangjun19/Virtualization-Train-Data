.LBB0_32:
# %bb.33:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1012(%rbp)
.LBB0_34:
	movl	-1012(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %ecx
	movl	-2476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -1016(%rbp)
.LBB0_37:
	movl	-1016(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
.LBB0_39:
	movl	-1020(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -1024(%rbp)
