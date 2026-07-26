.LBB0_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_60:
	movl	-64(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movl	n(%rip), %esi
	subl	$1, %esi
	xorl	%edi, %edi
	callq	quickSort
	movl	$0, -68(%rbp)
.LBB0_63:
	movl	-68(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
