	movl	-104(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_85
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB0_78:
	movl	-108(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=2
	movq	-48(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$46, %eax
	jne	.LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_76 Depth=1
	movl	-104(%rbp), %esi
	addl	$1, %esi
	movl	-108(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -100(%rbp)
	jmp	.LBB0_82
.LBB0_81:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_78
.LBB0_82:
	movl	-100(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_84
# %bb.83:
	jmp	.LBB0_85
.LBB0_84:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
