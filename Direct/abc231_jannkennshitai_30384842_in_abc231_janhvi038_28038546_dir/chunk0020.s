.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_28:
	movl	-52(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movq	-48(%rbp), %rdi
	movl	-32(%rbp), %edx
	subl	$1, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	mergeSort@PLT
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_33
# %bb.32:
	jmp	.LBB0_40
.LBB0_33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_34:
