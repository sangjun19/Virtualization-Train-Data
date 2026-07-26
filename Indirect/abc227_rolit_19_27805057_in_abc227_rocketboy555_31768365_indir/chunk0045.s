	movl	-556(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-552(%rbp), %eax
	shll	$2, %eax
	imull	-556(%rbp), %eax
	imull	$3, -552(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -556(%rbp), %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	%rax, -3576(%rbp)
	movslq	-548(%rbp), %rax
	movslq	-544(%rbp,%rax,4), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rcx
	movq	-3576(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	$1, -564(%rbp)
.LBB0_53:
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-564(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
.LBB0_57:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_46
.LBB0_58:
	movl	-560(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
