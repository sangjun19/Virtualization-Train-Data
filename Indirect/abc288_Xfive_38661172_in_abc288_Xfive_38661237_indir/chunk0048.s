.LBB0_47:
# %bb.48:
	leaq	-2000080(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1800064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-2000080(%rbp), %eax
	subl	$48, %eax
	cltq
	movq	%rax, -2000088(%rbp)
	movsbl	-2000080(%rbp), %eax
	addl	$1, %eax
	subl	$48, %eax
	cltq
	movq	%rax, -2000104(%rbp)
	movl	$1, -2000108(%rbp)
.LBB0_49:
	movl	-2000108(%rbp), %eax
	movl	%eax, -2003092(%rbp)
	movl	-1800064(%rbp), %eax
	movl	%eax, -2003096(%rbp)
	movl	-2003096(%rbp), %ecx
	movl	-2003092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	imulq	$10, -2000088(%rbp), %rax
	movq	-2000104(%rbp), %rcx
	movslq	-2000108(%rbp), %rdx
	movsbl	-2000080(%rbp,%rdx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2000096(%rbp)
	movq	-2000104(%rbp), %rax
	addq	-2000096(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2000104(%rbp)
	movq	-2000096(%rbp), %rax
	movq	%rax, -2000088(%rbp)
	movl	-2000108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000108(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-2000096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2003104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
