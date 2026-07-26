.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000000000, -1572(%rbp)
	movl	$0, -1576(%rbp)
.LBB0_41:
	movl	-1576(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %ecx
	movl	-3836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1576(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1576(%rbp), %rax
	leaq	-464(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1576(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3844(%rbp)
	movl	-1572(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-3848(%rbp), %ecx
	movl	-3844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1576(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1572(%rbp)
	movl	-1576(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_44:
	movl	-1576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1576(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -1580(%rbp)
.LBB0_46:
	movl	-1580(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -3856(%rbp)
	movl	-3856(%rbp), %ecx
	movl	-3852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
