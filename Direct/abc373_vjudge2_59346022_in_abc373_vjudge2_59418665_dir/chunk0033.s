.LBB0_40:
# %bb.41:
	movb	$0, -1472(%rbp)
	movl	$1, -1476(%rbp)
.LBB0_42:
	cmpl	$200, -1476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3873(%rbp)
	movb	-3873(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1476(%rbp), %eax
	movb	$0, -1472(%rbp,%rax)
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -1264(%rbp)
	movl	$0, -1260(%rbp)
.LBB0_45:
	movl	-1260(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1472(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -3888(%rbp)
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rcx
	movq	-3888(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1264(%rbp)
.LBB0_48:
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1260(%rbp)
	jmp	.LBB0_45
.LBB0_49:
