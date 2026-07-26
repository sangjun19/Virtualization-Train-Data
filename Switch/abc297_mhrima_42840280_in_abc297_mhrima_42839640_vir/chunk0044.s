# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-120(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-120(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-120(%rbp), %rax
	movslq	-124(%rbp), %rcx
	movb	$80, (%rax,%rcx)
	movq	-120(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$67, (%rax,%rcx)
.LBB0_50:
.LBB0_51:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	$0, -128(%rbp)
.LBB0_54:
	movl	-128(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-88(%rbp), %rax
	movslq	-128(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_54
.LBB0_56:
