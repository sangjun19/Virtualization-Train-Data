.LBB0_30:
# %bb.31:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1012(%rbp)
.LBB0_32:
	movl	-1012(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1016(%rbp)
.LBB0_35:
	movl	-1016(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
.LBB0_37:
	movl	-1020(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
