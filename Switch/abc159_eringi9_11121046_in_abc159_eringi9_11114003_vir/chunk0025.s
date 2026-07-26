.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -164(%rbp)
.LBB0_32:
	leaq	-160(%rbp), %rsi
	movslq	-164(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_34
# %bb.33:
	movslq	-164(%rbp), %rax
	movb	$0, -160(%rbp,%rax)
	jmp	.LBB0_35
.LBB0_34:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_32
.LBB0_35:
	movl	-164(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	$1, -172(%rbp)
	movl	$0, -164(%rbp)
.LBB0_36:
	cvtsi2sdl	-164(%rbp), %xmm0
	movsd	%xmm0, -808(%rbp)
	movl	-168(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -800(%rbp)
	movsd	-808(%rbp), %xmm1
	movsd	-800(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
