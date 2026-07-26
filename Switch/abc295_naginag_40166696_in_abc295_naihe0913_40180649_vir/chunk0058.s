.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	movb	$97, -514464(%rbp)
	movb	$110, -514463(%rbp)
	movb	$100, -514462(%rbp)
	movb	$0, -514461(%rbp)
	movl	$4, -514468(%rbp)
.LBB0_57:
	cmpl	$5, -514468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -515225(%rbp)
	movb	-515225(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-514468(%rbp), %eax
	movb	$0, -514464(%rbp,%rax)
	movl	-514468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514468(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movb	$110, -514459(%rbp)
	movb	$111, -514458(%rbp)
	movb	$116, -514457(%rbp)
	movb	$0, -514456(%rbp)
	movl	$4, -514472(%rbp)
.LBB0_60:
	cmpl	$5, -514472(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -515226(%rbp)
	movb	-515226(%rbp), %al
	testb	$1, %al
	jne	.LBB0_61
	jmp	.LBB0_62
.LBB0_61:
	movl	-514472(%rbp), %eax
	movb	$0, -514459(%rbp,%rax)
	movl	-514472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514472(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movb	$116, -514454(%rbp)
	movb	$104, -514453(%rbp)
	movb	$97, -514452(%rbp)
	movb	$116, -514451(%rbp)
	movb	$0, -514450(%rbp)
	movb	$116, -514449(%rbp)
	movb	$104, -514448(%rbp)
	movb	$101, -514447(%rbp)
	movb	$0, -514446(%rbp)
	movl	$4, -514476(%rbp)
.LBB0_63:
