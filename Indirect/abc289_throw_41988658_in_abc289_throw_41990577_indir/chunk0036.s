.LBB0_40:
# %bb.41:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_42:
	cmpl	$100, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3337(%rbp)
	movb	-3337(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -460(%rbp)
.LBB0_45:
	movl	-460(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %ecx
	movl	-3344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-456(%rbp), %rax
	movl	$1, -448(%rbp,%rax,4)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -460(%rbp)
.LBB0_48:
	movl	-460(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %ecx
	movl	-3352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
