	movl	-4524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4524(%rbp)
	jmp	.LBB1_35
.LBB1_42:
	movl	$0, -4540(%rbp)
.LBB1_43:
	movl	-4540(%rbp), %eax
	movl	%eax, -5220(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5224(%rbp)
	movl	-5224(%rbp), %ecx
	movl	-5220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4536(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4536(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	leaq	-4512(%rbp), %rax
	imulq	$44, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5240(%rbp)
	movl	-4536(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-5240(%rbp), %rax
	movslq	%edx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -5228(%rbp)
	movl	-4536(%rbp), %eax
	movl	%eax, -5232(%rbp)
	movl	-5232(%rbp), %ecx
	movl	-5228(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB1_46:
	movl	-4540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4540(%rbp)
	jmp	.LBB1_43
.LBB1_47:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
