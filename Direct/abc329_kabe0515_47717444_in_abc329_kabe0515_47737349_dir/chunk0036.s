# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-128(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movq	-112(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3740(%rbp)
	movq	-112(%rbp), %rax
	movq	-128(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3744(%rbp)
	movl	-3744(%rbp), %ecx
	movl	-3740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -3748(%rbp)
	movq	-128(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -3752(%rbp)
	movl	-3752(%rbp), %ecx
	movl	-3748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-128(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-104(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	xorl	%eax, %eax
	addq	$3760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
