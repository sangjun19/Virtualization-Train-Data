# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
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
	movsd	%xmm0, -2696(%rbp)
	movsd	-472(%rbp), %xmm0
	movsd	%xmm0, -2704(%rbp)
	movsd	-2704(%rbp), %xmm1
	movsd	-2696(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movsd	-464(%rbp), %xmm0
	movsd	%xmm0, -472(%rbp)
.LBB0_56:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movsd	-472(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
