.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-96(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movslq	-100(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -140(%rbp)
.LBB0_46:
	movl	-140(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-128(%rbp), %rsi
	movslq	-140(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-112(%rbp), %rax
	movq	-128(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-112(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1012(%rbp)
	movq	-112(%rbp), %rax
	movq	-128(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
