	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$1, -96(%rbp)
.LBB0_60:
	movl	-96(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-80(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.62:
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
