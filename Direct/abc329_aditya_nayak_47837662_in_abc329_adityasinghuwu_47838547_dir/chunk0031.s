.LBB0_38:
# %bb.39:
	leaq	-192(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	movl	$0, -196(%rbp)
.LBB0_40:
	movslq	-196(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-192(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
