	movl	-876(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-844(%rbp), %eax
	movl	-844(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-872(%rbp), %rax
	movslq	-876(%rbp), %rcx
	shlq	$3, %rcx
	movsd	(%rax,%rcx), %xmm0
	movsd	%xmm0, -3456(%rbp)
	movsd	-896(%rbp), %xmm0
	movsd	%xmm0, -3464(%rbp)
	movsd	-3464(%rbp), %xmm1
	movsd	-3456(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-872(%rbp), %rax
	movslq	-876(%rbp), %rcx
	shlq	$3, %rcx
	movsd	(%rax,%rcx), %xmm0
	movsd	%xmm0, -896(%rbp)
.LBB0_59:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movsd	-896(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
