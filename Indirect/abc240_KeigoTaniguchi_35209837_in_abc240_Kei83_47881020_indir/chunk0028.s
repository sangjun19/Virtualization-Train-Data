	movl	-4041264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041264(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-4041260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041260(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movslq	-28(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4044052(%rbp)
	movl	-4044052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$4044064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
