.LBB2_60:
	jmp	.LBB2_27
.LBB2_61:
# %bb.62:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB2_63:
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_65
# %bb.64:                               #   in Loop: Header=BB2_63 Depth=1
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
	jmp	.LBB2_63
.LBB2_65:
	movl	n(%rip), %esi
	subl	$1, %esi
	xorl	%edi, %edi
	callq	quickSort
	movl	$0, -68(%rbp)
.LBB2_66:
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_68
