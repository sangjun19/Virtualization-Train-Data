.LBB0_45:
# %bb.46:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	movl	$108, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -164(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_47:
	movq	-160(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movq	-160(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-160(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movq	-176(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.50:
	movl	-148(%rbp), %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_53
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_47
.LBB0_53:
	movl	-152(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
