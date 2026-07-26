.LBB0_52:
# %bb.53:
	movl	$0, -148(%rbp)
	movb	$0, -1152(%rbp)
	movl	$1, -1156(%rbp)
.LBB0_54:
	cmpl	$1000, -1156(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5617(%rbp)
	movb	-5617(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-1156(%rbp), %eax
	movb	$0, -1152(%rbp,%rax)
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_54
.LBB0_56:
.LBB0_57:
	movl	-148(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	callq	getchar@PLT
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	movb	%al, -1161(%rbp)
	movb	-1161(%rbp), %cl
	movslq	-1160(%rbp), %rax
	movb	%cl, -1152(%rbp,%rax)
	movsbl	-1161(%rbp), %eax
	movl	%eax, -5624(%rbp)
	movl	-5624(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_59
# %bb.58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_57
.LBB0_60:
	movl	$0, -1172(%rbp)
.LBB0_61:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1180(%rbp)
	movl	-1172(%rbp), %eax
	movl	%eax, -5628(%rbp)
	movl	-1180(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5632(%rbp)
