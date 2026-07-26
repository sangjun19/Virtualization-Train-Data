	movl	$0, -708(%rbp)
	movl	$0, -712(%rbp)
.LBB0_49:
	movl	-712(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-696(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %ecx
	movl	-4092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	-708(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
