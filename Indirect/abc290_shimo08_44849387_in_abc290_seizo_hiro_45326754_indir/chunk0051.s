	movl	$0, -708(%rbp)
	movl	$0, -712(%rbp)
.LBB0_50:
	movl	-712(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-696(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-700(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-700(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-688(%rbp,%rax,4), %eax
	addl	-708(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-712(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -712(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-708(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
