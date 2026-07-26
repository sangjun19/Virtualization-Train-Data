	movl	-212(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-168(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	movb	$0, %al
	callq	root@PLT
	movl	%eax, -216(%rbp)
	movq	-208(%rbp), %rax
	movslq	-216(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -220(%rbp)
.LBB0_59:
	movl	-220(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-192(%rbp), %rax
	movslq	-220(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2412(%rbp)
	movq	-208(%rbp), %rax
	movslq	-220(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_62:
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_59
