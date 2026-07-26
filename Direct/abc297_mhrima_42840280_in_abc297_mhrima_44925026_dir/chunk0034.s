	movl	-3124(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-128(%rbp), %rax
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-128(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movb	$80, (%rax,%rcx)
	movq	-128(%rbp), %rax
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$67, (%rax,%rcx)
.LBB0_47:
.LBB0_48:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_41
.LBB0_50:
	movl	$0, -136(%rbp)
.LBB0_51:
	movl	-136(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-88(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
