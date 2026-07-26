.LBB0_38:
# %bb.39:
	movl	$0, -88(%rbp)
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_40:
	movslq	-88(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-192(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
