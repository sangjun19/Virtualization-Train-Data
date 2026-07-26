.Ltmp32:
.LBB0_49:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
# %bb.50:
# %bb.51:
	movb	$1, -107(%rbp)
	movb	$1, -106(%rbp)
	movb	$1, -105(%rbp)
	movb	$1, -104(%rbp)
	movb	$1, -103(%rbp)
	movb	$1, -102(%rbp)
	movb	$1, -101(%rbp)
	movb	$1, -100(%rbp)
	movb	$1, -99(%rbp)
	movb	$1, -98(%rbp)
	movb	$0, -97(%rbp)
.LBB0_52:
	movsbl	-97(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	callq	getchar@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	subl	$48, %eax
	cltq
	movb	$0, -107(%rbp,%rax)
	movsbl	-97(%rbp), %eax
	addl	$1, %eax
	movb	%al, -97(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movb	$0, -97(%rbp)
.LBB0_55:
	movsbl	-97(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movsbq	-97(%rbp), %rax
	movb	-107(%rbp,%rax), %al
	movb	%al, -3113(%rbp)
	movb	-3113(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_58
# %bb.57:
	movsbl	-97(%rbp), %edi
	addl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_59
.LBB0_58:
