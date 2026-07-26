	jmp	.LBB0_45
.LBB0_47:
	movl	$1000000000, -1148(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -1552(%rbp)
	movl	$1, -1556(%rbp)
.LBB0_48:
	cmpl	$100, -1556(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4451(%rbp)
	movb	-4451(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-1556(%rbp), %eax
	movl	$0, -1552(%rbp,%rax,4)
	movl	-1556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1556(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_51:
	movl	-36(%rbp), %eax
	movl	%eax, -4456(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4460(%rbp)
	movl	-4460(%rbp), %ecx
	movl	-4456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-36(%rbp), %rax
	leaq	-1552(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	movl	-1552(%rbp,%rax,4), %eax
	movl	%eax, -4464(%rbp)
	movl	-1148(%rbp), %eax
	movl	%eax, -4468(%rbp)
	movl	-4468(%rbp), %ecx
	movl	-4464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
