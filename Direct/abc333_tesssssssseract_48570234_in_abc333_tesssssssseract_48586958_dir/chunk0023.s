.LBB0_30:
# %bb.31:
	movb	$0, -35(%rbp)
	movl	$1, -40(%rbp)
.LBB0_32:
	cmpl	$3, -40(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1385(%rbp)
	movb	-1385(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-40(%rbp), %eax
	movb	$0, -35(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movb	$0, -43(%rbp)
	movl	$1, -48(%rbp)
.LBB0_35:
	cmpl	$3, -48(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1386(%rbp)
	movb	-1386(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-48(%rbp), %eax
	movb	$0, -43(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-35(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
