.LBB0_41:
# %bb.42:
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	leaq	-1800176(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1800184(%rbp)
	movq	$0, -1800192(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1800196(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	imulq	$40000, -1800192(%rbp), %rcx
	addq	-1800184(%rbp), %rcx
	movslq	-1800196(%rbp), %rax
	movq	%rcx, -1600160(%rbp,%rax,8)
	movl	$0, -1800200(%rbp)
.LBB0_43:
	movl	-1800200(%rbp), %eax
	movl	%eax, -1803108(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1803112(%rbp)
	movl	-1803112(%rbp), %ecx
	movl	-1803108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1803116(%rbp)
	movl	-1803116(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1800184(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1800184(%rbp)
.LBB0_46:
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1803120(%rbp)
	movl	-1803120(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1800184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800184(%rbp)
.LBB0_48:
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1803124(%rbp)
	movl	-1803124(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB0_50
