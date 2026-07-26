.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_32:
	movl	-52(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -784(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	subl	-52(%rbp), %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_35:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -52(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -796(%rbp)
