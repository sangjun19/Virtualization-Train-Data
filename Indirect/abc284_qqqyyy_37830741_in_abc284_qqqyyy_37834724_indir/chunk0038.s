	movl	-1000040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -1000040(%rbp)
.LBB0_49:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1003360(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1003364(%rbp)
	movl	-1003364(%rbp), %ecx
	movl	-1003360(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1000040(%rbp), %rax
	movl	-1000448(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1000040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$1003376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
