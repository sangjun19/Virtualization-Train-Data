.LBB0_46:
# %bb.47:
.LBB0_48:
	callq	__ctype_b_loc@PLT
	movq	%rax, -80(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8, %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-64(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_48
.LBB0_51:
	movl	$10, %edi
	callq	putchar_unlocked@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
