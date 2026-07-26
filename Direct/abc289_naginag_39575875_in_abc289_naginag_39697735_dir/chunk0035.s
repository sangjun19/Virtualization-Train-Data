.LBB0_50:
# %bb.51:
	movl	$1, -72(%rbp)
.LBB0_52:
	movl	-72(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-72(%rbp), %rcx
	leaq	check(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_55:
	movl	-76(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %ecx
	movl	-2408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-76(%rbp), %rax
	leaq	r(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	$1, %edi
	xorl	%ecx, %ecx
	callq	write
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
