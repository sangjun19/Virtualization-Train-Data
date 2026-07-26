.LBB0_34:
# %bb.35:
	movl	$0, -52(%rbp)
.LBB0_36:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_58
.LBB0_38:
	movl	$0, -52(%rbp)
	leaq	-47(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %ecx
	movl	-1808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1820(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_53
