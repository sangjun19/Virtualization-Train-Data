.LBB0_36:
# %bb.37:
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
.LBB0_38:
	movl	-468(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-472(%rbp), %rax
	movl	$1, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -476(%rbp)
.LBB0_41:
	movl	-476(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_43:
	movslq	-480(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_43
