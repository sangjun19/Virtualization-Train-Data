.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12148(%rbp)
.LBB0_32:
	movl	-12148(%rbp), %eax
	movl	%eax, -14948(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -14952(%rbp)
	movl	-14952(%rbp), %ecx
	movl	-14948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-12148(%rbp), %rax
	leaq	-12144(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-12148(%rbp), %rax
	leaq	-12144(%rbp), %rdx
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12148(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -12152(%rbp)
.LBB0_35:
	movl	-12152(%rbp), %eax
	movl	%eax, -14956(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -14960(%rbp)
	movl	-14960(%rbp), %ecx
	movl	-14956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -12156(%rbp)
.LBB0_37:
	movl	-12156(%rbp), %eax
	movl	%eax, -14964(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -14968(%rbp)
	movl	-14968(%rbp), %ecx
	movl	-14964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
