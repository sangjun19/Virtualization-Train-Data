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
	leaq	.L.str.1(%rip), %rdi
	leaq	-288(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_52:
	movl	-404(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-288(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
