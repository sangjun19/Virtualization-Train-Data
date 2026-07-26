.LBB0_40:
# %bb.41:
	movl	$0, -1456(%rbp)
	movl	$1, -1460(%rbp)
.LBB0_42:
	cmpl	$101, -1460(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3281(%rbp)
	movb	-3281(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1460(%rbp), %eax
	movl	$0, -1456(%rbp,%rax,4)
	movl	-1460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1460(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	leaq	-1048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1464(%rbp)
.LBB0_45:
	movl	-1464(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %ecx
	movl	-3288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1040(%rbp), %rsi
	leaq	-1044(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-1040(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_57
