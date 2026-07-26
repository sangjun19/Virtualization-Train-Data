.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-464(%rbp), %rdi
	xorl	%esi, %esi
	movl	$404, %edx
	callq	memset@PLT
	movl	$0, -468(%rbp)
.LBB0_41:
	movl	-468(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-472(%rbp), %rax
	movl	$1, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -476(%rbp)
.LBB0_44:
	movl	-476(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_46:
	movslq	-480(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
