	movl	-8160(%rbp), %eax
	movl	%eax, -8860(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8864(%rbp)
	movl	-8864(%rbp), %ecx
	movl	-8860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -8164(%rbp)
.LBB0_55:
	movl	-8164(%rbp), %eax
	movl	%eax, -8868(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8872(%rbp)
	movl	-8872(%rbp), %ecx
	movl	-8868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-8160(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -8876(%rbp)
	movslq	-8164(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -8880(%rbp)
	movl	-8880(%rbp), %ecx
	movl	-8876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-8164(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	movl	-8148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8148(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	-8148(%rbp), %eax
	movl	%eax, -8884(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8888(%rbp)
	movl	-8888(%rbp), %ecx
	movl	-8884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
