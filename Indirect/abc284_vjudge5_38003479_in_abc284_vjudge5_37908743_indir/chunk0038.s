	movq	-12992(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_57
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
.LBB0_51:
	movq	-10048(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-10056(%rbp)
	movq	%rdx, -13000(%rbp)
	movq	-13000(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-10048(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-10056(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrtll@PLT
	movl	%eax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movq	%rax, -13008(%rbp)
	movslq	-10064(%rbp), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rcx
	movq	-13008(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
