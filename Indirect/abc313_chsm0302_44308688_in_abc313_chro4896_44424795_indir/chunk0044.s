.LBB0_42:
# %bb.43:
	movl	$0, -448(%rbp)
	movb	$0, -1000464(%rbp)
	movl	$1, -1000468(%rbp)
.LBB0_44:
	cmpl	$1000001, -1000468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1003441(%rbp)
	movb	-1003441(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-1000468(%rbp), %eax
	movb	$0, -1000464(%rbp,%rax)
	movl	-1000468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000468(%rbp)
	jmp	.LBB0_44
.LBB0_46:
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
.LBB0_47:
	movl	-1000492(%rbp), %eax
	movl	%eax, -1003448(%rbp)
	movl	-448(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1003452(%rbp)
	movl	-1003452(%rbp), %ecx
	movl	-1003448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1000492(%rbp), %rax
	movsbl	-1000464(%rbp,%rax), %eax
	movl	%eax, -1003456(%rbp)
	movl	-1003456(%rbp), %eax
	cmpl	$49, %eax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1000464(%rbp,%rax), %eax
	movl	%eax, -1003460(%rbp)
