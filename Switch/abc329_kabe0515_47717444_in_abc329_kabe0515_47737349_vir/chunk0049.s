# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-128(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_54
.LBB0_49:
	movq	-112(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1020(%rbp)
	movq	-112(%rbp), %rax
	movq	-128(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movq	-128(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-128(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-104(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
