.LBB0_32:
# %bb.33:
	movb	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_34:
	cmpl	$61, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2929(%rbp)
	movb	-2929(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-116(%rbp), %eax
	movb	$0, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_34
.LBB0_36:
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
	movl	%eax, -2936(%rbp)
	movsbl	-109(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.37:
	movsbl	-111(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movsbl	-108(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.38:
	movsbl	-110(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movsbl	-107(%rbp), %eax
	movl	%eax, -2956(%rbp)
