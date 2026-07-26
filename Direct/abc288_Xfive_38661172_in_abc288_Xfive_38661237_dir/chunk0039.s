.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-2000108(%rbp), %eax
	movl	%eax, -2003100(%rbp)
	movl	-1800064(%rbp), %eax
	movl	%eax, -2003104(%rbp)
	movl	-2003104(%rbp), %ecx
	movl	-2003100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movq	-2000096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2003120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
