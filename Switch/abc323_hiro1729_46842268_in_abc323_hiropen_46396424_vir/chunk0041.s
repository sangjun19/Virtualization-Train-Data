.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$17, %edi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_47:
	movq	-72(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_54
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -764(%rbp)
	movl	-764(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -768(%rbp)
	movl	-768(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
