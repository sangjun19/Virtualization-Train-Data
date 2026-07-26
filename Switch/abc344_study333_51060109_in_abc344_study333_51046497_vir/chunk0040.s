.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1844(%rbp)
.LBB0_46:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1856(%rbp)
	movl	-1844(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-1856(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_59
.LBB0_48:
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movslq	-1844(%rbp), %rax
	movsbl	-1840(%rbp,%rax), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1848(%rbp)
.LBB0_52:
	leaq	-1840(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1852(%rbp)
	movl	-1848(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-1852(%rbp), %eax
	movl	%eax, -2512(%rbp)
