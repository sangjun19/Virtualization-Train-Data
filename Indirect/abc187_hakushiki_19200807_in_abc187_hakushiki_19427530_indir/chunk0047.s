.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_61:
	movl	-64(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-64(%rbp), %rax
	leaq	x(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-64(%rbp), %rax
	leaq	y(%rip), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	n(%rip), %esi
	subl	$1, %esi
	xorl	%edi, %edi
	callq	quickSort
	movl	$0, -68(%rbp)
.LBB0_64:
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
