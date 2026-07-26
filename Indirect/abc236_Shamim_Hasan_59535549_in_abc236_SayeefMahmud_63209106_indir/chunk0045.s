	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
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
	jmp	.LBB0_58
.LBB0_60:
	movl	$1, -96(%rbp)
.LBB0_61:
	movl	-96(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-80(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
# %bb.63:
	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
