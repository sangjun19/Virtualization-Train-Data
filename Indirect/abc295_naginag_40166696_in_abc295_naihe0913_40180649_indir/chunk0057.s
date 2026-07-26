.LBB0_53:
# %bb.54:
	movb	$97, -514464(%rbp)
	movb	$110, -514463(%rbp)
	movb	$100, -514462(%rbp)
	movb	$0, -514461(%rbp)
	movl	$4, -514468(%rbp)
.LBB0_55:
	cmpl	$5, -514468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -517569(%rbp)
	movb	-517569(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-514468(%rbp), %eax
	movb	$0, -514464(%rbp,%rax)
	movl	-514468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514468(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movb	$110, -514459(%rbp)
	movb	$111, -514458(%rbp)
	movb	$116, -514457(%rbp)
	movb	$0, -514456(%rbp)
	movl	$4, -514472(%rbp)
.LBB0_58:
	cmpl	$5, -514472(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -517570(%rbp)
	movb	-517570(%rbp), %al
	testb	$1, %al
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_59:
	movl	-514472(%rbp), %eax
	movb	$0, -514459(%rbp,%rax)
	movl	-514472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514472(%rbp)
	jmp	.LBB0_58
.LBB0_60:
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
.LBB0_61:
