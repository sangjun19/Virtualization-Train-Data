.LBB0_32:
# %bb.33:
	movl	$0, -40056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -40052(%rbp)
.LBB0_34:
	movl	-40052(%rbp), %eax
	movl	%eax, -42852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -42856(%rbp)
	movl	-42856(%rbp), %ecx
	movl	-42852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40052(%rbp), %rax
	movl	$1, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$0, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -40052(%rbp)
.LBB0_37:
	movl	-40052(%rbp), %eax
	movl	%eax, -42860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -42864(%rbp)
	movl	-42864(%rbp), %ecx
	movl	-42860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-40052(%rbp), %rax
	movl	-40048(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	addq	$42880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
