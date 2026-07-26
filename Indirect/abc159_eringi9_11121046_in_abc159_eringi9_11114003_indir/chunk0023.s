.LBB0_28:
# %bb.29:
	movl	$0, -164(%rbp)
.LBB0_30:
	leaq	-160(%rbp), %rsi
	movslq	-164(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_32
# %bb.31:
	movslq	-164(%rbp), %rax
	movb	$0, -160(%rbp,%rax)
	jmp	.LBB0_33
.LBB0_32:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_30
.LBB0_33:
	movl	-164(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	$1, -172(%rbp)
	movl	$0, -164(%rbp)
.LBB0_34:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -2992(%rbp)
	movl	-168(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -2984(%rbp)
	movsd	-2992(%rbp), %xmm1
	movsd	-2984(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -172(%rbp)
