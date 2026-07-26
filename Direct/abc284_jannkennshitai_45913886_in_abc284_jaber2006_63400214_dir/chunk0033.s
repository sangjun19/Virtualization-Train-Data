	movl	-2340(%rbp), %ecx
	movl	-2336(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-216(%rbp), %rax
	movslq	-228(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2344(%rbp)
	movl	-2344(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_50:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-224(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_52:
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
