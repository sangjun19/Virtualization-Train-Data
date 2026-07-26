.LBB0_59:
	movl	-192(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
