.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -448(%rbp)
	movb	$0, -1000464(%rbp)
	movl	$1, -1000468(%rbp)
.LBB0_46:
	cmpl	$1000001, -1000468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1001209(%rbp)
	movb	-1001209(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-1000468(%rbp), %eax
	movb	$0, -1000464(%rbp,%rax)
	movl	-1000468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000468(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1000472(%rbp)
	movq	$0, -1000480(%rbp)
	movq	$998244353, -1000488(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -1000472(%rbp)
	leaq	-1000464(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -1000472(%rbp)
	movl	$0, -1000492(%rbp)
.LBB0_49:
	movl	-1000492(%rbp), %eax
	movl	%eax, -1001216(%rbp)
	movl	-448(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1001220(%rbp)
	movl	-1001220(%rbp), %ecx
	movl	-1001216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1000492(%rbp), %rax
	movsbl	-1000464(%rbp,%rax), %eax
	movl	%eax, -1001224(%rbp)
	movl	-1001224(%rbp), %eax
	cmpl	$49, %eax
	jle	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1000464(%rbp,%rax), %eax
	movl	%eax, -1001228(%rbp)
