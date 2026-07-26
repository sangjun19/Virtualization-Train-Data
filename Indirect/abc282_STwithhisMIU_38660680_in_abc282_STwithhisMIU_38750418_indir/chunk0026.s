.LBB0_31:
# %bb.32:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1012(%rbp)
.LBB0_33:
	movl	-1012(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %ecx
	movl	-3828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -1016(%rbp)
.LBB0_36:
	movl	-1016(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %ecx
	movl	-3836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
.LBB0_38:
	movl	-1020(%rbp), %eax
	movl	%eax, -3844(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-3848(%rbp), %ecx
	movl	-3844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
