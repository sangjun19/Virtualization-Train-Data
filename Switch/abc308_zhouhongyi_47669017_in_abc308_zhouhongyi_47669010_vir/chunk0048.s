	movl	-772(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_63
# %bb.54:
	movl	-124(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.55:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -780(%rbp)
	movl	-780(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_61
# %bb.56:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_60
# %bb.57:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$625, %eax
	jg	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
