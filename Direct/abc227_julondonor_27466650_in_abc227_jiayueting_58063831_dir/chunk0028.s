	movl	-92(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movq	-80(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_54
.LBB0_51:
	movl	-60(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
