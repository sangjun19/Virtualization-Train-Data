# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-56(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edi
	movslq	-56(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %esi
	movslq	-60(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edx
	movslq	-60(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %ecx
	callq	anw
	movl	%eax, -8104(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -8880(%rbp)
	cvtsi2sdl	-8104(%rbp), %xmm0
	movsd	%xmm0, -8872(%rbp)
	movsd	-8880(%rbp), %xmm1
	movsd	-8872(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-56(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edi
	movslq	-56(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %esi
	movslq	-60(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edx
	movslq	-60(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %ecx
	callq	anw
	movl	%eax, -8100(%rbp)
	cvtsi2sdl	-8100(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
.LBB0_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -8112(%rbp)
	movsd	-8112(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
