.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$101, %esi
	callq	fgets@PLT
	movl	$0, -244(%rbp)
.LBB0_41:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:
	jmp	.LBB0_65
.LBB0_43:
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -245(%rbp)
	movsbl	-245(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_64
.LBB0_45:
	movsbl	-245(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_64
.LBB0_47:
	movsbl	-245(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_64
.LBB0_49:
	movsbl	-245(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_64
