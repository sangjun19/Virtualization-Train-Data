.LBB0_38:
# %bb.39:
	leaq	-240(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$101, %esi
	callq	fgets@PLT
	movl	$0, -244(%rbp)
.LBB0_40:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
# %bb.41:
	jmp	.LBB0_64
.LBB0_42:
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -245(%rbp)
	movsbl	-245(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_63
.LBB0_44:
	movsbl	-245(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_63
.LBB0_46:
	movsbl	-245(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_63
.LBB0_48:
	movsbl	-245(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_63
