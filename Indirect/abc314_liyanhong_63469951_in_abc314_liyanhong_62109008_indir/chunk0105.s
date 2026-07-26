	movl	$4, -268(%rbp)
	movl	$0, -264(%rbp)
	movl	$6, -260(%rbp)
	movl	$2, -256(%rbp)
	movl	$8, -252(%rbp)
	movl	$6, -248(%rbp)
	movl	$2, -244(%rbp)
	movl	$0, -240(%rbp)
	movl	$8, -236(%rbp)
	movl	$9, -232(%rbp)
	movl	$9, -228(%rbp)
	movl	$8, -224(%rbp)
	movl	$6, -220(%rbp)
	movl	$2, -216(%rbp)
	movl	$8, -212(%rbp)
	movl	$0, -208(%rbp)
	movl	$3, -204(%rbp)
	movl	$4, -200(%rbp)
	movl	$8, -196(%rbp)
	movl	$2, -192(%rbp)
	movl	$5, -188(%rbp)
	movl	$3, -184(%rbp)
	movl	$4, -180(%rbp)
	movl	$2, -176(%rbp)
	movl	$1, -172(%rbp)
	movl	$1, -168(%rbp)
	movl	$7, -164(%rbp)
	movl	$0, -160(%rbp)
	movl	$6, -156(%rbp)
	movl	$7, -152(%rbp)
	movl	$9, -148(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -548(%rbp)
.LBB0_45:
	movl	-548(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$3472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
