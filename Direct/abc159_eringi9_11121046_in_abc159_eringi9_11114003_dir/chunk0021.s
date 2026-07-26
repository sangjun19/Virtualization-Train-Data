.LBB0_27:
# %bb.28:
	movl	$0, -164(%rbp)
.LBB0_29:
	leaq	-160(%rbp), %rsi
	movslq	-164(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_31
# %bb.30:
	movslq	-164(%rbp), %rax
	movb	$0, -160(%rbp,%rax)
	jmp	.LBB0_32
.LBB0_31:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_29
.LBB0_32:
	movl	-164(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	$1, -172(%rbp)
	movl	$0, -164(%rbp)
.LBB0_33:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -1336(%rbp)
	movl	-168(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -1328(%rbp)
	movsd	-1336(%rbp), %xmm1
	movsd	-1328(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1340(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -172(%rbp)
