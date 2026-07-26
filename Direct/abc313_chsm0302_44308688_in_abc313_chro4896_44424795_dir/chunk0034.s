.LBB0_41:
# %bb.42:
	movl	$0, -448(%rbp)
	movb	$0, -1000464(%rbp)
	movl	$1, -1000468(%rbp)
.LBB0_43:
	cmpl	$1000001, -1000468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1003769(%rbp)
	movb	-1003769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-1000468(%rbp), %eax
	movb	$0, -1000464(%rbp,%rax)
	movl	-1000468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000468(%rbp)
	jmp	.LBB0_43
.LBB0_45:
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
.LBB0_46:
	movl	-1000492(%rbp), %eax
	movl	%eax, -1003776(%rbp)
	movl	-448(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1003780(%rbp)
	movl	-1003780(%rbp), %ecx
	movl	-1003776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1000492(%rbp), %rax
	movsbl	-1000464(%rbp,%rax), %eax
	movl	%eax, -1003784(%rbp)
	movl	-1003784(%rbp), %eax
	cmpl	$49, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-1000464(%rbp,%rax), %eax
	movl	%eax, -1003788(%rbp)
