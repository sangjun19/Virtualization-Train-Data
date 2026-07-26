# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-344(%rbp), %rax
	imull	$7, -348(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-344(%rbp), %rax
	imull	$7, -348(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movq	-344(%rbp), %rax
	imull	$7, -348(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movq	-344(%rbp), %rax
	imull	$7, -348(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movq	-344(%rbp), %rax
	imull	$7, -348(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movq	-344(%rbp), %rax
	imull	$7, -348(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movq	-344(%rbp), %rax
	imull	$7, -348(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movq	-360(%rbp), %rax
	movslq	-348(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-360(%rbp), %rax
	movslq	-348(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -348(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
