.LBB0_45:
# %bb.46:
.LBB0_47:
	callq	__ctype_b_loc@PLT
	movq	%rax, -80(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8, %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-64(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_47
.LBB0_50:
	movl	$10, %edi
	callq	putchar_unlocked@PLT
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
