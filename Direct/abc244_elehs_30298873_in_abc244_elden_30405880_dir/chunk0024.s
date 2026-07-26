.LBB0_31:
# %bb.32:
	movb	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_33:
	cmpl	$61, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1561(%rbp)
	movb	-1561(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-116(%rbp), %eax
	movb	$0, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	-112(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	addq	$1, %rdx
	leaq	-112(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-112(%rbp), %rsi
	addq	$3, %rsi
	leaq	-112(%rbp), %rdx
	addq	$4, %rdx
	leaq	-112(%rbp), %rcx
	addq	$5, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-112(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movsbl	-109(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %ecx
	movl	-1568(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.36:
	movsbl	-111(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movsbl	-108(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %ecx
	movl	-1576(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.37:
	movsbl	-110(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movsbl	-107(%rbp), %eax
	movl	%eax, -1588(%rbp)
