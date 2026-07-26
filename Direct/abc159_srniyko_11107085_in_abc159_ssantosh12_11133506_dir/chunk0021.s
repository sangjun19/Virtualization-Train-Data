.LBB0_27:
# %bb.28:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_29:
	movl	-44(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1444(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	subl	-44(%rbp), %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_32
# %bb.31:
	movl	$1, -56(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_29
.LBB0_33:
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1456(%rbp)
