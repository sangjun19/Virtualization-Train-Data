.LBB0_41:
# %bb.42:
	movl	$0, -1456(%rbp)
	movl	$1, -1460(%rbp)
.LBB0_43:
	cmpl	$101, -1460(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4361(%rbp)
	movb	-4361(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-1460(%rbp), %eax
	movl	$0, -1456(%rbp,%rax,4)
	movl	-1460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1460(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	leaq	-1048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1464(%rbp)
.LBB0_46:
	movl	-1464(%rbp), %eax
	movl	%eax, -4368(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %ecx
	movl	-4368(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1040(%rbp), %rsi
	leaq	-1044(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-1040(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movl	-4376(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_48
	jmp	.LBB0_60
