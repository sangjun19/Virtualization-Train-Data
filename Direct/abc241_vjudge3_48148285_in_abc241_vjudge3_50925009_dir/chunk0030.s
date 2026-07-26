	movl	-17840(%rbp), %ecx
	movl	-17836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -92(%rbp)
.LBB0_46:
	movl	-92(%rbp), %eax
	movl	%eax, -17844(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -17848(%rbp)
	movl	-17848(%rbp), %ecx
	movl	-17844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-96(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -17856(%rbp)
	movslq	-92(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rax
	movq	%rax, -17864(%rbp)
	movq	-17864(%rbp), %rcx
	movq	-17856(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-92(%rbp), %rax
	movq	$-1, -8096(%rbp,%rax,8)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-88(%rbp), %eax
	movl	%eax, -17868(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -17872(%rbp)
	movl	-17872(%rbp), %ecx
	movl	-17868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
