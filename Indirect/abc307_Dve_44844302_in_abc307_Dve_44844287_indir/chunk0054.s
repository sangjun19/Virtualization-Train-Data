# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-400456(%rbp), %eax
	subl	$1, %eax
	imull	$7, %eax, %eax
	addl	$1, %eax
	movl	%eax, -400464(%rbp)
.LBB0_57:
	movl	-400464(%rbp), %eax
	movl	%eax, -403520(%rbp)
	imull	$7, -400456(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -403524(%rbp)
	movl	-403524(%rbp), %ecx
	movl	-403520(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-400464(%rbp), %rax
	movl	-400400(%rbp,%rax,4), %ecx
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	addl	-400400(%rbp,%rax,4), %ecx
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -400400(%rbp,%rax,4)
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400400(%rbp,%rax,4), %ecx
	movslq	-400456(%rbp), %rax
	movl	%ecx, -400448(%rbp,%rax,4)
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400464(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	-400456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400456(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	movl	$0, -400468(%rbp)
.LBB0_61:
	movl	-400468(%rbp), %eax
	movl	%eax, -403528(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -403532(%rbp)
	movl	-403532(%rbp), %ecx
	movl	-403528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-400468(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400448(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
