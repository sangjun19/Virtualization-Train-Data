.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101572(%rbp)
	movl	-101572(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.34:
	movl	$0, -100056(%rbp)
.LBB0_35:
	movl	-100056(%rbp), %eax
	movl	%eax, -101576(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -101580(%rbp)
	movl	-101580(%rbp), %ecx
	movl	-101576(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100056(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100056(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100056(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100056(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_35
