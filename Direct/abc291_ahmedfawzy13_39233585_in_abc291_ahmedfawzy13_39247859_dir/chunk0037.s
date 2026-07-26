	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-148(%rbp), %eax
	movl	%eax, -192(%rbp)
.LBB0_56:
	movl	-192(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-176(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	addsd	-160(%rbp), %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-168(%rbp), %xmm0
	movsd	%xmm0, -168(%rbp)
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movsd	-160(%rbp), %xmm0
	divsd	-168(%rbp), %xmm0
	movsd	%xmm0, -200(%rbp)
	movsd	-200(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
