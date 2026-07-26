# %bb.88:                               #   in Loop: Header=BB0_87 Depth=2
	movl	$2, %eax
	subl	-168(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-168(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3124(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_87 Depth=2
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_90:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_87
.LBB0_91:
	movl	-184(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_93
# %bb.92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_93:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_85
.LBB0_94:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_95:
	movl	-4(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
