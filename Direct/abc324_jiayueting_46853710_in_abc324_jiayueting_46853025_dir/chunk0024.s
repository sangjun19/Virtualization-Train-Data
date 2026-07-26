.LBB0_31:
# %bb.32:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-72(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movslq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-76(%rbp), %esi
	movl	$3, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1608(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rcx
	movq	-1608(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_39:
