.LBB0_48:
# %bb.49:
	leaq	-176(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -180(%rbp)
	movl	$0, -196(%rbp)
.LBB0_50:
	movl	-196(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-196(%rbp), %rax
	movb	$49, -176(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_53:
	movslq	-196(%rbp), %rax
	movb	$48, -176(%rbp,%rax)
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
.LBB0_55:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	leaq	-176(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
