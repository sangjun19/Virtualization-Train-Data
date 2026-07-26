	cmpl	$64, -5884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9123(%rbp)
	movb	-9123(%rbp), %al
	testb	$1, %al
	jne	.LBB0_66
	jmp	.LBB0_67
.LBB0_66:
	movl	-5884(%rbp), %eax
	movb	$0, -5744(%rbp,%rax)
	movl	-5884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5884(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movb	$116, -5680(%rbp)
	movb	$104, -5679(%rbp)
	movb	$101, -5678(%rbp)
	movb	$0, -5677(%rbp)
	movl	$4, -5888(%rbp)
.LBB0_68:
	cmpl	$64, -5888(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9124(%rbp)
	movb	-9124(%rbp), %al
	testb	$1, %al
	jne	.LBB0_69
	jmp	.LBB0_70
.LBB0_69:
	movl	-5888(%rbp), %eax
	movb	$0, -5680(%rbp,%rax)
	movl	-5888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5888(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	movb	$121, -5616(%rbp)
	movb	$111, -5615(%rbp)
	movb	$117, -5614(%rbp)
	movb	$0, -5613(%rbp)
	movl	$4, -5892(%rbp)
.LBB0_71:
	cmpl	$64, -5892(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9125(%rbp)
	movb	-9125(%rbp), %al
	testb	$1, %al
	jne	.LBB0_72
	jmp	.LBB0_73
.LBB0_72:
	movl	-5892(%rbp), %eax
	movb	$0, -5616(%rbp,%rax)
	movl	-5892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5892(%rbp)
	jmp	.LBB0_71
