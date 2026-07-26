.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-904(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-892(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -896(%rbp)
.LBB0_54:
	movl	-896(%rbp), %eax
	movl	%eax, -4452(%rbp)
	movl	-892(%rbp), %eax
	movl	%eax, -4456(%rbp)
	movl	-4456(%rbp), %ecx
	movl	-4452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-904(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4464(%rbp)
	movq	-4464(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-904(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -904(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	imulq	$1000, -904(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -904(%rbp)
.LBB0_58:
	movl	-896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -896(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	movq	-904(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
