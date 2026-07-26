.LBB1_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-904(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-892(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -896(%rbp)
.LBB1_55:
	movl	-896(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-892(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_60
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-904(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4024(%rbp)
	movq	-4024(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-904(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -904(%rbp)
	jmp	.LBB1_59
.LBB1_58:
	imulq	$1000, -904(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -904(%rbp)
.LBB1_59:
	movl	-896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -896(%rbp)
	jmp	.LBB1_55
.LBB1_60:
	movq	-904(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
