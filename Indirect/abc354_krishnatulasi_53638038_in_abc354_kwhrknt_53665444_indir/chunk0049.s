.Ltmp32:
.LBB0_49:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
# %bb.50:
# %bb.51:
	movl	$0, -8052(%rbp)
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_52:
	movl	-8056(%rbp), %eax
	movl	%eax, -11044(%rbp)
	movl	-8048(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %ecx
	movl	-11044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	movl	-8052(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movl	%eax, -8056(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-8052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
