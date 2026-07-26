.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movsbl	-97(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	callq	getchar@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	subl	$48, %eax
	cltq
	movb	$0, -107(%rbp,%rax)
	movsbl	-97(%rbp), %eax
	addl	$1, %eax
	movb	%al, -97(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movb	$0, -97(%rbp)
.LBB0_54:
	movsbl	-97(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movsbq	-97(%rbp), %rax
	movb	-107(%rbp,%rax), %al
	movb	%al, -3425(%rbp)
	movb	-3425(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_57
# %bb.56:
	movsbl	-97(%rbp), %edi
	addl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_58
.LBB0_57:
	movsbl	-97(%rbp), %eax
	addl	$1, %eax
	movb	%al, -97(%rbp)
	jmp	.LBB0_54
.LBB0_58:
