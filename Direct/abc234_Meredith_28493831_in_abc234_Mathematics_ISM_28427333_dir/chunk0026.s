# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -43680(%rbp)
	movslq	-41676(%rbp), %rax
	cvtsi2sdl	-41664(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -43672(%rbp)
	movsd	-43680(%rbp), %xmm1
	movsd	-43672(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-41676(%rbp), %rax
	cvtsi2sdl	-41664(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -56(%rbp)
.LBB0_48:
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41676(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movsd	-56(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -41692(%rbp)
	cvtsi2sdl	-41692(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$43696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
