	movl	%eax, -8292(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -11236(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -11232(%rbp)
	movl	-72(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	-11236(%rbp), %edx
	movl	%eax, %ecx
	movq	-11232(%rbp), %rax
	movslq	%ecx, %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %eax
	movl	%eax, -11240(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11244(%rbp)
	movl	-11244(%rbp), %ecx
	movl	-11240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
