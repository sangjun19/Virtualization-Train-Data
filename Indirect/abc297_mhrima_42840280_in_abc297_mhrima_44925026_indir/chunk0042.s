	movl	-3116(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-128(%rbp), %rax
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-128(%rbp), %rax
	movslq	-132(%rbp), %rcx
	movb	$80, (%rax,%rcx)
	movq	-128(%rbp), %rax
	movl	-132(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$67, (%rax,%rcx)
.LBB0_48:
.LBB0_49:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_42
.LBB0_51:
	movl	$0, -136(%rbp)
.LBB0_52:
	movl	-136(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-88(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
