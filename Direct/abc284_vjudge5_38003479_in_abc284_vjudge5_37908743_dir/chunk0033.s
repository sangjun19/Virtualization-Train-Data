# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-10056(%rbp), %rsi
	movq	-10048(%rbp), %rax
	movq	-10056(%rbp), %rcx
	imulq	-10056(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
.LBB0_50:
	movq	-10048(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-10056(%rbp)
	movq	%rdx, -12208(%rbp)
	movq	-12208(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-10048(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-10056(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrtll@PLT
	movl	%eax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movq	%rax, -12216(%rbp)
	movslq	-10064(%rbp), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rcx
	movq	-12216(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-10048(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-10056(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrtll@PLT
	movl	%eax, -10060(%rbp)
	movl	-10060(%rbp), %esi
	movq	-10056(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_53:
.LBB0_54:
