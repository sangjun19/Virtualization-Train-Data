.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -80(%rbp)
.LBB0_48:
	movl	-80(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movl	-80(%rbp), %ecx
	imull	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$10, %edi
	callq	putchar@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
