.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	leaq	-1052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11156(%rbp)
.LBB1_32:
	movl	-11156(%rbp), %eax
	movl	%eax, -12692(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -12696(%rbp)
	movl	-12696(%rbp), %ecx
	movl	-12692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movslq	-11156(%rbp), %rax
	leaq	-11152(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11156(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movl	-1048(%rbp), %edi
	movl	-1052(%rbp), %esi
	leaq	-11152(%rbp), %rdx
	movb	$0, %al
	callq	max_consecutive_free_days@PLT
	movl	%eax, -11164(%rbp)
	movl	-11164(%rbp), %eax
	movl	%eax, -11160(%rbp)
	movl	-11160(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
