	movl	-10508(%rbp), %ecx
	movl	-10504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8092(%rbp)
	movslq	-8096(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8096(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB0_50:
	movl	-8100(%rbp), %eax
	movl	%eax, -10512(%rbp)
	movl	-8096(%rbp), %eax
	movl	%eax, -10516(%rbp)
	movl	-10516(%rbp), %ecx
	movl	-10512(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-8100(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm0
	movss	%xmm0, -10520(%rbp)
	movslq	-8096(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm0
	movss	%xmm0, -10524(%rbp)
	movss	-10524(%rbp), %xmm1
	movss	-10520(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-8100(%rbp), %rax
	movss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8096(%rbp), %rax
	subss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8100(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm1
	movslq	-8096(%rbp), %rax
	subss	-4064(%rbp,%rax,4), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8092(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movslq	-8096(%rbp), %rax
	movss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8100(%rbp), %rax
	subss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8096(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm1
	movslq	-8100(%rbp), %rax
	subss	-4064(%rbp,%rax,4), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8092(%rbp)
