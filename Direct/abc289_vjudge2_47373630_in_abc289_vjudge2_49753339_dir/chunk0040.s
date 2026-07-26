.LBB0_47:
# %bb.48:
	leaq	-176(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -180(%rbp)
	movl	$0, -196(%rbp)
.LBB0_49:
	movl	-196(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-196(%rbp), %rax
	movb	$49, -176(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_52:
	movslq	-196(%rbp), %rax
	movb	$48, -176(%rbp,%rax)
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
.LBB0_54:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	leaq	-176(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
