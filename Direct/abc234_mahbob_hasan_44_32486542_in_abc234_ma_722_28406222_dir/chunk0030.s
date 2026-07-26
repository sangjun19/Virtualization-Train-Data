	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -112(%rbp)
	movl	$0, -116(%rbp)
.LBB0_43:
	movl	-116(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -120(%rbp)
.LBB0_45:
	movl	-120(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %ecx
	movl	-2236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-80(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-80(%rbp), %rax
	movslq	-120(%rbp), %rcx
	subl	(%rax,%rcx,4), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -132(%rbp)
	movq	-88(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-88(%rbp), %rax
	movslq	-120(%rbp), %rcx
	subl	(%rax,%rcx,4), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -136(%rbp)
	movl	-132(%rbp), %edi
	addl	-136(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -140(%rbp)
	cvtsi2sdl	-140(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -2248(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -2256(%rbp)
