	movl	-2464(%rbp), %eax
	movl	%eax, -5292(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5296(%rbp)
	movl	-5296(%rbp), %ecx
	movl	-5292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-2464(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -5300(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5304(%rbp)
	movl	-5304(%rbp), %ecx
	movl	-5300(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_48:
	movl	-2464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2464(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -5308(%rbp)
	movl	-5308(%rbp), %eax
	addq	$5328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
