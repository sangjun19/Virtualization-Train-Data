	movl	$1, -292(%rbp)
	movl	$6, -288(%rbp)
	movl	$4, -284(%rbp)
	movl	$0, -280(%rbp)
	movl	$6, -276(%rbp)
	movl	$2, -272(%rbp)
	movl	$8, -268(%rbp)
	movl	$6, -264(%rbp)
	movl	$2, -260(%rbp)
	movl	$0, -256(%rbp)
	movl	$8, -252(%rbp)
	movl	$9, -248(%rbp)
	movl	$9, -244(%rbp)
	movl	$8, -240(%rbp)
	movl	$6, -236(%rbp)
	movl	$2, -232(%rbp)
	movl	$8, -228(%rbp)
	movl	$0, -224(%rbp)
	movl	$3, -220(%rbp)
	movl	$4, -216(%rbp)
	movl	$8, -212(%rbp)
	movl	$2, -208(%rbp)
	movl	$5, -204(%rbp)
	movl	$3, -200(%rbp)
	movl	$4, -196(%rbp)
	movl	$2, -192(%rbp)
	movl	$1, -188(%rbp)
	movl	$1, -184(%rbp)
	movl	$7, -180(%rbp)
	movl	$0, -176(%rbp)
	movl	$6, -172(%rbp)
	movl	$7, -168(%rbp)
	movl	$9, -164(%rbp)
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -564(%rbp)
.LBB0_43:
	movl	-564(%rbp), %eax
	movl	%eax, -15372(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -15376(%rbp)
	movl	-15376(%rbp), %ecx
	movl	-15372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-564(%rbp), %rax
	movl	-560(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_43
.LBB0_45:
