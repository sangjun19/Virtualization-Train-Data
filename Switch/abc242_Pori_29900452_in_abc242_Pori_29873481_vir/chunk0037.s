.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200052(%rbp), %rsi
	leaq	-200056(%rbp), %rdx
	leaq	-200060(%rbp), %rcx
	leaq	-200064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200064(%rbp), %eax
	movl	%eax, -200764(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200768(%rbp)
	movl	-200768(%rbp), %ecx
	movl	-200764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -200072(%rbp)
	jmp	.LBB0_45
.LBB0_41:
	movl	-200064(%rbp), %eax
	movl	%eax, -200772(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200776(%rbp)
	movl	-200776(%rbp), %ecx
	movl	-200772(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200072(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	cvtsi2sdl	-200060(%rbp), %xmm0
	cvtsi2sdl	-200056(%rbp), %xmm1
	cvtsi2sdl	-200052(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200072(%rbp)
.LBB0_44:
.LBB0_45:
	movsd	-200072(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
