# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-168(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -176(%rbp)
	movl	-172(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	movl	-176(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
