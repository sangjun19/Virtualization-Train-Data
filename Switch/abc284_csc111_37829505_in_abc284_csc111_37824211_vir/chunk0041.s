.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -192(%rbp)
.LBB0_44:
	movl	-192(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
	movl	$0, -196(%rbp)
.LBB0_46:
	movl	-196(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-208(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -904(%rbp)
	movq	-904(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
.LBB0_49:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_46
.LBB0_50:
