# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_59
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
.LBB0_53:
	movq	-10048(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-10056(%rbp)
	movq	%rdx, -10760(%rbp)
	movq	-10760(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-10048(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-10056(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrtll@PLT
	movl	%eax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movq	%rax, -10768(%rbp)
	movslq	-10064(%rbp), %rax
	movq	%rax, -10776(%rbp)
	movq	-10776(%rbp), %rcx
	movq	-10768(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_59
.LBB0_56:
.LBB0_57:
