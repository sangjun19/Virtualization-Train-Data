	cmpl	$64, -5884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -21403(%rbp)
	movb	-21403(%rbp), %al
	testb	$1, %al
	jne	.LBB0_65
	jmp	.LBB0_66
.LBB0_65:
	movl	-5884(%rbp), %eax
	movb	$0, -5744(%rbp,%rax)
	movl	-5884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5884(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movb	$116, -5680(%rbp)
	movb	$104, -5679(%rbp)
	movb	$101, -5678(%rbp)
	movb	$0, -5677(%rbp)
	movl	$4, -5888(%rbp)
.LBB0_67:
	cmpl	$64, -5888(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -21404(%rbp)
	movb	-21404(%rbp), %al
	testb	$1, %al
	jne	.LBB0_68
	jmp	.LBB0_69
.LBB0_68:
	movl	-5888(%rbp), %eax
	movb	$0, -5680(%rbp,%rax)
	movl	-5888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5888(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movb	$121, -5616(%rbp)
	movb	$111, -5615(%rbp)
	movb	$117, -5614(%rbp)
	movb	$0, -5613(%rbp)
	movl	$4, -5892(%rbp)
.LBB0_70:
	cmpl	$64, -5892(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -21405(%rbp)
	movb	-21405(%rbp), %al
	testb	$1, %al
	jne	.LBB0_71
	jmp	.LBB0_72
.LBB0_71:
	movl	-5892(%rbp), %eax
	movb	$0, -5616(%rbp,%rax)
	movl	-5892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5892(%rbp)
	jmp	.LBB0_70
