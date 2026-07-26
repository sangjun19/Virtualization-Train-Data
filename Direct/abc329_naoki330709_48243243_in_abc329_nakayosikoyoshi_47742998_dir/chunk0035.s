.LBB0_49:
	movq	-256(%rbp), %rax
	movslq	-272(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2316(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-256(%rbp), %rax
	movslq	-272(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2324(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-256(%rbp), %rax
	movslq	-272(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -268(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-268(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
