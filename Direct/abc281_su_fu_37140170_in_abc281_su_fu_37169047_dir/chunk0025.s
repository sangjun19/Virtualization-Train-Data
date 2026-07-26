# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-68(%rbp), %rax
	movb	-43(%rbp,%rax), %cl
	movl	-68(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -50(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movb	$0, -44(%rbp)
	leaq	-50(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_46
# %bb.43:
	movl	-56(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_47:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_50:
