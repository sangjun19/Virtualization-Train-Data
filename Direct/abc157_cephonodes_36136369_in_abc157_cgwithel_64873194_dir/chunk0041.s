# %bb.87:                               #   in Loop: Header=BB1_86 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-184(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -4100(%rbp)
	movl	-4100(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB1_89
# %bb.88:
	jmp	.LBB1_90
.LBB1_89:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_86
.LBB1_90:
	movl	-184(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4104(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB1_92
# %bb.91:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_93
.LBB1_92:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_93:
	movl	-4(%rbp), %eax
	movl	%eax, -4108(%rbp)
	movl	-4108(%rbp), %eax
	addq	$4128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
