	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %eax
	cmpl	$87, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_35
.LBB0_49:
	movl	-148(%rbp), %eax
	movl	-152(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
