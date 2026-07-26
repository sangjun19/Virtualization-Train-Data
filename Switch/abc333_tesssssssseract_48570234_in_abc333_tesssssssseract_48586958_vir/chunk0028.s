.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movb	$0, -35(%rbp)
	movl	$1, -40(%rbp)
.LBB0_35:
	cmpl	$3, -40(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -689(%rbp)
	movb	-689(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-40(%rbp), %eax
	movb	$0, -35(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movb	$0, -43(%rbp)
	movl	$1, -48(%rbp)
.LBB0_38:
	cmpl	$3, -48(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -690(%rbp)
	movb	-690(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-48(%rbp), %eax
	movb	$0, -43(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_40:
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
	movl	%eax, -696(%rbp)
