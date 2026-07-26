	movb	$56, -332(%rbp)
	movb	$49, -331(%rbp)
	movb	$54, -330(%rbp)
	movb	$52, -329(%rbp)
	movb	$48, -328(%rbp)
	movb	$54, -327(%rbp)
	movb	$50, -326(%rbp)
	movb	$56, -325(%rbp)
	movb	$54, -324(%rbp)
	movb	$50, -323(%rbp)
	movb	$48, -322(%rbp)
	movb	$56, -321(%rbp)
	movb	$57, -320(%rbp)
	movb	$57, -319(%rbp)
	movb	$56, -318(%rbp)
	movb	$54, -317(%rbp)
	movb	$50, -316(%rbp)
	movb	$56, -315(%rbp)
	movb	$48, -314(%rbp)
	movb	$51, -313(%rbp)
	movb	$52, -312(%rbp)
	movb	$56, -311(%rbp)
	movb	$50, -310(%rbp)
	movb	$53, -309(%rbp)
	movb	$51, -308(%rbp)
	movb	$52, -307(%rbp)
	movb	$50, -306(%rbp)
	movb	$49, -305(%rbp)
	movb	$49, -304(%rbp)
	movb	$55, -303(%rbp)
	movb	$48, -302(%rbp)
	movb	$54, -301(%rbp)
	movb	$55, -300(%rbp)
	movb	$57, -299(%rbp)
	movb	$0, -298(%rbp)
	movl	$103, -404(%rbp)
.LBB0_43:
	cmpl	$245, -404(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3297(%rbp)
	movb	-3297(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-404(%rbp), %eax
	movb	$0, -400(%rbp,%rax)
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-408(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -412(%rbp)
.LBB0_46:
	movl	-412(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-408(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3308(%rbp)
