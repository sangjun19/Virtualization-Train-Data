.LBB2_51:
# %bb.52:
	movl	$1, -72(%rbp)
.LBB2_53:
	movl	-72(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB2_55
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=1
	movslq	-72(%rbp), %rcx
	leaq	check(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_53
.LBB2_55:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB2_56:
	movl	-76(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_58
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=1
	movslq	-76(%rbp), %rax
	leaq	r(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_56
.LBB2_58:
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	$1, %edi
	xorl	%ecx, %ecx
	callq	write
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
