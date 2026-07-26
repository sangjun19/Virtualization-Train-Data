.LBB0_41:
# %bb.42:
	leaq	-45(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -60(%rbp)
.LBB0_45:
	leaq	-45(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_48
.LBB0_47:
	movslq	-60(%rbp), %rax
	movb	-45(%rbp,%rax), %cl
	movslq	-56(%rbp), %rax
	movb	%cl, -52(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	jmp	.LBB0_43
.LBB0_49:
	leaq	-52(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
