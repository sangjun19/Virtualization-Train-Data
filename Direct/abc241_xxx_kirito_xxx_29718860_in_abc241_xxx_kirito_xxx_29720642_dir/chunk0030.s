	movl	-10144(%rbp), %ecx
	movl	-10140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-100(%rbp), %rax
	movl	-8128(%rbp,%rax,4), %eax
	movl	%eax, -88(%rbp)
	leaq	-4112(%rbp), %rdi
	movl	-80(%rbp), %esi
	movl	-88(%rbp), %edx
	callq	search
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -10148(%rbp)
	movl	-10148(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-92(%rbp), %rax
	movl	$-1, -4112(%rbp,%rax,4)
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -96(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-96(%rbp), %eax
	movl	%eax, -10152(%rbp)
	movl	-10152(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$10160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
