.LBB0_60:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	$0, -60(%rbp)
.LBB0_62:
	movl	-60(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %ecx
	movl	-2072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-96(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	xorl	%eax, %eax
	addq	$2096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
