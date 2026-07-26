.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movb	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_36:
	cmpl	$61, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -753(%rbp)
	movb	-753(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-116(%rbp), %eax
	movb	$0, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_36
.LBB0_38:
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
	movl	%eax, -760(%rbp)
	movsbl	-109(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.39:
	movsbl	-111(%rbp), %eax
	movl	%eax, -768(%rbp)
	movsbl	-108(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.40:
	movsbl	-110(%rbp), %eax
	movl	%eax, -776(%rbp)
	movsbl	-107(%rbp), %eax
	movl	%eax, -780(%rbp)
