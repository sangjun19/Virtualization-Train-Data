	movl	%eax, -8292(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -10444(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -10440(%rbp)
	movl	-72(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	-10444(%rbp), %edx
	movl	%eax, %ecx
	movq	-10440(%rbp), %rax
	movslq	%ecx, %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -72(%rbp)
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -10448(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -10452(%rbp)
	movl	-10452(%rbp), %ecx
	movl	-10448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
