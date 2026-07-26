	cmpl	$30, -444(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3331(%rbp)
	movb	-3331(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-444(%rbp), %eax
	movb	$0, -372(%rbp,%rax)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movb	$85, -342(%rbp)
	movb	$109, -341(%rbp)
	movb	$95, -340(%rbp)
	movb	$110, -339(%rbp)
	movb	$105, -338(%rbp)
	movb	$107, -337(%rbp)
	movb	$0, -336(%rbp)
	movl	$7, -448(%rbp)
.LBB0_54:
	cmpl	$30, -448(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3332(%rbp)
	movb	-3332(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-448(%rbp), %eax
	movb	$0, -342(%rbp,%rax)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movb	$97, -312(%rbp)
	movb	$112, -311(%rbp)
	movb	$105, -310(%rbp)
	movb	$97, -309(%rbp)
	movb	$100, -308(%rbp)
	movb	$0, -307(%rbp)
	movl	$6, -452(%rbp)
.LBB0_57:
	cmpl	$30, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3333(%rbp)
	movb	-3333(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
