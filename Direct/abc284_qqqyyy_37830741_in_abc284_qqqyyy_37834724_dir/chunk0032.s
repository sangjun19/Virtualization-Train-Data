	movl	-1000040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	$0, -1000040(%rbp)
.LBB0_48:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1002632(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002636(%rbp)
	movl	-1002636(%rbp), %ecx
	movl	-1002632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1000040(%rbp), %rax
	movl	-1000448(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1000040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$1002656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
