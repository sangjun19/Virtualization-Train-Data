.LBB0_37:
# %bb.38:
	leaq	-146(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -160(%rbp)
	leaq	-146(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -156(%rbp)
	movl	$0, -164(%rbp)
.LBB0_39:
	movl	-164(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-160(%rbp), %rax
	movb	-146(%rbp,%rax), %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -152(%rbp,%rax)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %ecx
	movl	-3232(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -160(%rbp)
.LBB0_42:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movb	$0, -146(%rbp)
	leaq	-152(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
