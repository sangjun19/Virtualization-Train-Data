	movl	-12088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12088(%rbp)
	movl	-12092(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12092(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	$0, -12104(%rbp)
.LBB0_54:
	movl	-12104(%rbp), %eax
	movl	%eax, -14484(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14488(%rbp)
	movl	-14488(%rbp), %ecx
	movl	-14484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-12104(%rbp), %rax
	movl	-12080(%rbp,%rax,4), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12104(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$14496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
