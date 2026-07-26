	movl	$0, -416(%rbp)
	movl	$0, -412(%rbp)
	movl	$0, -408(%rbp)
	movl	$0, -404(%rbp)
	movl	$0, -400(%rbp)
	movl	$0, -396(%rbp)
	movl	$0, -392(%rbp)
	movl	$0, -388(%rbp)
	movl	$0, -384(%rbp)
	movl	$0, -380(%rbp)
	movl	$0, -376(%rbp)
	movl	$0, -372(%rbp)
	movl	$0, -368(%rbp)
	movl	$0, -364(%rbp)
	movl	$0, -360(%rbp)
	movl	$0, -356(%rbp)
	movl	$0, -352(%rbp)
	movl	$0, -348(%rbp)
	movl	$0, -344(%rbp)
	movl	$0, -340(%rbp)
	movl	$0, -336(%rbp)
	movl	$0, -332(%rbp)
	movl	$0, -328(%rbp)
	movl	$0, -324(%rbp)
	movl	$0, -320(%rbp)
	movl	$0, -316(%rbp)
	movl	$0, -312(%rbp)
	movl	$0, -308(%rbp)
	movl	$0, -304(%rbp)
	movl	$0, -300(%rbp)
	movl	$0, -296(%rbp)
	movl	$0, -292(%rbp)
	movl	$0, -288(%rbp)
	movl	$0, -284(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -276(%rbp)
	movl	$0, -272(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-692(%rbp), %rsi
	leaq	-696(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -704(%rbp)
.LBB0_49:
	movl	-704(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-692(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-700(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-700(%rbp), %ecx
	movslq	-704(%rbp), %rax
	movl	%ecx, -688(%rbp,%rax,4)
	movl	-704(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -704(%rbp)
	jmp	.LBB0_49
.LBB0_51:
