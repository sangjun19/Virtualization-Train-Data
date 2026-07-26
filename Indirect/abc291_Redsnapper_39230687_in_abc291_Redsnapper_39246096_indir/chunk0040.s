	movl	-5088(%rbp), %ecx
	movl	-5084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-140(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %eax
	movl	%eax, -2164(%rbp)
	movslq	-144(%rbp), %rax
	movl	-2160(%rbp,%rax,4), %ecx
	movslq	-140(%rbp), %rax
	movl	%ecx, -2160(%rbp,%rax,4)
	movl	-2164(%rbp), %ecx
	movslq	-144(%rbp), %rax
	movl	%ecx, -2160(%rbp,%rax,4)
.LBB0_51:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -2168(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_54:
	movl	-140(%rbp), %eax
	movl	%eax, -5092(%rbp)
	imull	$5, -148(%rbp), %eax
	subl	-148(%rbp), %eax
	movl	%eax, -5096(%rbp)
	movl	-5096(%rbp), %ecx
	movl	-5092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-140(%rbp), %rax
	cvtsi2ssl	-2160(%rbp,%rax,4), %xmm0
	addss	-2168(%rbp), %xmm0
	movss	%xmm0, -2168(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movss	-2168(%rbp), %xmm0
	imull	$5, -148(%rbp), %eax
	movl	-148(%rbp), %ecx
	shll	%ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
