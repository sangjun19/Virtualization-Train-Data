# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movslq	-148(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=2
	movl	-148(%rbp), %edi
	movl	-152(%rbp), %esi
	callq	pd
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB1_50:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB1_47
.LBB1_51:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_45
.LBB1_52:
	movl	-136(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
