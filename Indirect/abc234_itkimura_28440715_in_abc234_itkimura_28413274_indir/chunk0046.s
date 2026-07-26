# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
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
	movsd	%xmm0, -3472(%rbp)
	movsd	-472(%rbp), %xmm0
	movsd	%xmm0, -3480(%rbp)
	movsd	-3480(%rbp), %xmm1
	movsd	-3472(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movsd	-464(%rbp), %xmm0
	movsd	%xmm0, -472(%rbp)
.LBB0_57:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movsd	-472(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
