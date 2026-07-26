# %bb.64:
	movl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_66
.LBB0_65:
	movl	-932(%rbp), %eax
	imull	-920(%rbp), %eax
	imull	-908(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_66:
	movl	-60(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_72
.LBB0_68:
	movl	-56(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.69:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -984(%rbp)
.LBB0_71:
.LBB0_72:
	movq	-984(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
