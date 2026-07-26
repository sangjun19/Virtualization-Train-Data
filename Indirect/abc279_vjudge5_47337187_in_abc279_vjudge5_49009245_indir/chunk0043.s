	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$87, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_45
.LBB0_59:
	movl	-260(%rbp), %eax
	movl	-264(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
