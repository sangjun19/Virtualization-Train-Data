# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-4041260(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-4041264(%rbp), %ecx
	movslq	-4041260(%rbp), %rdx
	addl	-432(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-4041260(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-4041264(%rbp), %ecx
	movslq	-4041260(%rbp), %rdx
	addl	-832(%rbp,%rdx,4), %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_48:
	movl	-4041264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041264(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-4041260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041260(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movslq	-28(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4042620(%rbp)
	movl	-4042620(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$4042640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
