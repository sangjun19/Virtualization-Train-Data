	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB1_39
.LBB1_43:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -112(%rbp)
	movl	$0, -116(%rbp)
.LBB1_44:
	movl	-116(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movl	$0, -120(%rbp)
.LBB1_46:
	movl	-120(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=2
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
	movsd	%xmm0, -3104(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -3112(%rbp)
