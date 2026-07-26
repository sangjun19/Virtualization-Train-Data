.LBB0_41:
# %bb.42:
	movb	$0, -1472(%rbp)
	movl	$1, -1476(%rbp)
.LBB0_43:
	cmpl	$200, -1476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4409(%rbp)
	movb	-4409(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-1476(%rbp), %eax
	movb	$0, -1472(%rbp,%rax)
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -1264(%rbp)
	movl	$0, -1260(%rbp)
.LBB0_46:
	movl	-1260(%rbp), %eax
	movl	%eax, -4416(%rbp)
	movl	-4416(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1472(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -4424(%rbp)
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rcx
	movq	-4424(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1264(%rbp)
.LBB0_49:
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1260(%rbp)
	jmp	.LBB0_46
.LBB0_50:
