# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3860(%rbp)
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %ecx
	movl	-3860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3868(%rbp)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3872(%rbp)
	movl	-3872(%rbp), %ecx
	movl	-3868(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$-1, -860(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-860(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-3876(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_55
# %bb.54:
	movl	-860(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_55:
	movl	$1, -852(%rbp)
.LBB0_56:
	movl	-852(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %ecx
	movl	-3880(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
