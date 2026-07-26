.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -1456(%rbp)
	movl	$1, -1460(%rbp)
.LBB0_45:
	cmpl	$101, -1460(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2113(%rbp)
	movb	-2113(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-1460(%rbp), %eax
	movl	$0, -1456(%rbp,%rax,4)
	movl	-1460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1460(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	leaq	-1048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1464(%rbp)
.LBB0_48:
	movl	-1464(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %ecx
	movl	-2120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1040(%rbp), %rsi
	leaq	-1044(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-1040(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_50
	jmp	.LBB0_84
.LBB0_84:
	movl	-2128(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_51
	jmp	.LBB0_85
.LBB0_85:
	movl	-2128(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_52
	jmp	.LBB0_56
.LBB0_50:
