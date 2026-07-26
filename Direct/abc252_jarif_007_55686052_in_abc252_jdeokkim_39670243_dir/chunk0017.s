.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_25:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1465(%rbp)
	movb	-1465(%rbp), %al
	testb	$1, %al
	jne	.LBB0_26
	jmp	.LBB0_27
.LBB0_26:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$-1, -472(%rbp)
	movl	$0, -476(%rbp)
.LBB0_28:
	movl	-476(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %ecx
	movl	-1472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-472(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movq	-48(%rbp), %rax
	movslq	-476(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %ecx
	movl	-1480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
