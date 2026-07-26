.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movb	$0, -1472(%rbp)
	movl	$1, -1476(%rbp)
.LBB0_45:
	cmpl	$200, -1476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2161(%rbp)
	movb	-2161(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-1476(%rbp), %eax
	movb	$0, -1472(%rbp,%rax)
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1264(%rbp)
	movl	$0, -1260(%rbp)
.LBB0_48:
	movl	-1260(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1472(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -2176(%rbp)
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rcx
	movq	-2176(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1264(%rbp)
.LBB0_51:
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1260(%rbp)
	jmp	.LBB0_48
.LBB0_52:
