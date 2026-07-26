# %bb.65:
	movl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_67
.LBB0_66:
	movl	-932(%rbp), %eax
	imull	-920(%rbp), %eax
	imull	-908(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_67:
	movl	-60(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.68:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_73
.LBB0_69:
	movl	-56(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -984(%rbp)
.LBB0_72:
.LBB0_73:
	movq	-984(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
