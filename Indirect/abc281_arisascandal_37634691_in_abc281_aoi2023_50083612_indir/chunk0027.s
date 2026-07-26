	movl	-2856(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movb	$1, -43(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movb	$1, -43(%rbp)
.LBB0_49:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movsbl	-35(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:
	movsbl	-35(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_53
# %bb.52:
	movb	$1, -43(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movb	$1, -43(%rbp)
.LBB0_55:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
