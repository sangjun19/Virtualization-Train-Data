.LBB0_50:
	movl	-208(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -212(%rbp)
.LBB0_52:
	movl	-212(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movslq	-208(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %ecx
	movl	-3160(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-208(%rbp), %esi
	addl	$97, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
