.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_44:
	cmpl	$100, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1089(%rbp)
	movb	-1089(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
.LBB0_47:
	movl	-460(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %ecx
	movl	-1096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-456(%rbp), %rax
	movl	$1, -448(%rbp,%rax,4)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -460(%rbp)
.LBB0_50:
	movl	-460(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1108(%rbp)
