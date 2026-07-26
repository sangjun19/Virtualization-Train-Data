.LBB0_29:
# %bb.30:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_31:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2289(%rbp)
	movb	-2289(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_34:
	movq	-56(%rbp), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2312(%rbp)
	movq	-2312(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-60(%rbp), %rax
	movl	$2, -464(%rbp,%rax,4)
.LBB0_37:
	movq	-56(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB0_39:
