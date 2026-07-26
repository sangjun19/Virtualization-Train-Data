	movl	-1602908(%rbp), %ecx
	movl	-1602904(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	cvtsi2sdq	-56(%rbp), %xmm1
	movslq	-1600084(%rbp), %rax
	movslq	-800064(%rbp,%rax,4), %rax
	movslq	-1600084(%rbp), %rcx
	movl	-800064(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -56(%rbp)
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1600084(%rbp)
.LBB0_39:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1602912(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -1602916(%rbp)
	movl	-1602916(%rbp), %ecx
	movl	-1602912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-1600084(%rbp), %rax
	movslq	-1600080(%rbp,%rax,4), %rax
	movslq	-800064(%rbp,%rax,4), %rax
	subq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$1602944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
