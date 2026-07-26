.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_31:
	movl	-52(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movq	-48(%rbp), %rdi
	movl	-32(%rbp), %edx
	subl	$1, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	mergeSort@PLT
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	jmp	.LBB0_43
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_37:
