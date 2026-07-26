	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movq	-448(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	movq	-456(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movq	-448(%rbp), %rax
	movslq	-484(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-456(%rbp), %rax
	movslq	-484(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movb	$0, %al
	callq	length@PLT
	movl	%eax, -488(%rbp)
	cvtsi2sdl	-488(%rbp), %xmm0
	movsd	%xmm0, -464(%rbp)
	movsd	-464(%rbp), %xmm0
	movsd	%xmm0, -1184(%rbp)
	movsd	-472(%rbp), %xmm0
	movsd	%xmm0, -1192(%rbp)
	movsd	-1192(%rbp), %xmm1
	movsd	-1184(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movsd	-464(%rbp), %xmm0
	movsd	%xmm0, -472(%rbp)
.LBB0_59:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movsd	-472(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
