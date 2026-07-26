	movl	-556(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=3
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
	movq	%rax, -1328(%rbp)
	movslq	-548(%rbp), %rax
	movslq	-544(%rbp,%rax,4), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rcx
	movq	-1328(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=3
	movl	$1, -564(%rbp)
.LBB0_55:
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-564(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
.LBB0_59:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_48
.LBB0_60:
	movl	-560(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
