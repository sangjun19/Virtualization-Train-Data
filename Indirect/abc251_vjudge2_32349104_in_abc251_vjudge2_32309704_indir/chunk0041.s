.LBB0_38:
# %bb.39:
	leaq	-146(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -160(%rbp)
	leaq	-146(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -156(%rbp)
	movl	$0, -164(%rbp)
.LBB0_40:
	movl	-164(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-160(%rbp), %rax
	movb	-146(%rbp,%rax), %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -152(%rbp,%rax)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -160(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movb	$0, -146(%rbp)
	leaq	-152(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
