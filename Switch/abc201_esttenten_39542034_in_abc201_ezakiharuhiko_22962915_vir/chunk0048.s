.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -72(%rbp)
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-68(%rbp), %rax
	movl	-84(%rbp,%rax,4), %eax
	movl	%eax, -764(%rbp)
	movslq	-72(%rbp), %rax
	movl	-84(%rbp,%rax,4), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
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
.LBB0_50:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_51:
