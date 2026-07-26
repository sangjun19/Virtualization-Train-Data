	movl	-15204(%rbp), %ecx
	movl	-15200(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -8112(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-12124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12124(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-8112(%rbp), %eax
	movl	%eax, -15208(%rbp)
	movl	-15208(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8112(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-8104(%rbp), %ecx
	movslq	-12120(%rbp), %rax
	movl	%ecx, -12112(%rbp,%rax,4)
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
.LBB0_56:
	movl	-12120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12120(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	movl	-8108(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$15216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
