	movl	-556(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
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
	movq	%rax, -3984(%rbp)
	movslq	-548(%rbp), %rax
	movslq	-544(%rbp,%rax,4), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rcx
	movq	-3984(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movl	$1, -564(%rbp)
.LBB0_52:
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-564(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
.LBB0_56:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	movl	-560(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
