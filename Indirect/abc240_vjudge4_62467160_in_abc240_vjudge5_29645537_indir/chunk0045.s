	movl	-15116(%rbp), %ecx
	movl	-15112(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -8112(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-12124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12124(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-8112(%rbp), %eax
	movl	%eax, -15120(%rbp)
	movl	-15120(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -8112(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-8104(%rbp), %ecx
	movslq	-12120(%rbp), %rax
	movl	%ecx, -12112(%rbp,%rax,4)
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
.LBB0_57:
	movl	-12120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12120(%rbp)
	jmp	.LBB0_48
.LBB0_58:
	movl	-8108(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$15136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
