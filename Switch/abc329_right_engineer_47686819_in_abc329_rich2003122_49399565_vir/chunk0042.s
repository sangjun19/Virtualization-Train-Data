.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -256(%rbp)
	movl	$0, -252(%rbp)
	movl	$0, -248(%rbp)
	movl	$0, -244(%rbp)
	movl	$0, -240(%rbp)
	movl	$0, -236(%rbp)
	movl	$0, -232(%rbp)
	movl	$0, -228(%rbp)
	movl	$0, -224(%rbp)
	movl	$0, -220(%rbp)
	movl	$0, -216(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -208(%rbp)
	movl	$0, -204(%rbp)
	movl	$0, -200(%rbp)
	movl	$0, -196(%rbp)
	movl	$0, -192(%rbp)
	movl	$0, -188(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -260(%rbp)
	movl	$0, -264(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-264(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	-200288(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$200005, %esi
	callq	fgets@PLT
	movl	$1, -200292(%rbp)
.LBB0_48:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200288(%rbp,%rax), %eax
	movl	%eax, -200980(%rbp)
	movl	-200980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-200288(%rbp,%rax), %eax
	movl	%eax, -200984(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200288(%rbp,%rax), %eax
	movl	%eax, -200988(%rbp)
	movl	-200988(%rbp), %ecx
	movl	-200984(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
