.LBB0_37:
# %bb.38:
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
.LBB0_39:
	movl	-468(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-472(%rbp), %rax
	movl	$1, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -476(%rbp)
.LBB0_42:
	movl	-476(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-476(%rbp), %eax
	movl	%eax, -480(%rbp)
.LBB0_44:
	movslq	-480(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_44
