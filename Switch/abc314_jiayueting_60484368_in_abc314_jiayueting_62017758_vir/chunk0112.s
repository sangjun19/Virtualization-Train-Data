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
	movl	-288(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$0, -400(%rbp,%rax)
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
