.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-3556(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-68(%rbp), %rax
	movl	-84(%rbp,%rax,4), %eax
	movl	%eax, -3564(%rbp)
	movslq	-72(%rbp), %rax
	movl	-84(%rbp,%rax,4), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-68(%rbp), %rax
	movl	-84(%rbp,%rax,4), %eax
	movl	%eax, -88(%rbp)
	movslq	-72(%rbp), %rax
	movl	-84(%rbp,%rax,4), %ecx
	movslq	-68(%rbp), %rax
	movl	%ecx, -84(%rbp,%rax,4)
	movl	-88(%rbp), %ecx
	movslq	-72(%rbp), %rax
	movl	%ecx, -84(%rbp,%rax,4)
.LBB0_47:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_48:
