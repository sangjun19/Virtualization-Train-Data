	movb	$49, -299(%rbp)
	movb	$54, -298(%rbp)
	movb	$52, -297(%rbp)
	movb	$48, -296(%rbp)
	movb	$54, -295(%rbp)
	movb	$50, -294(%rbp)
	movb	$56, -293(%rbp)
	movb	$54, -292(%rbp)
	movb	$50, -291(%rbp)
	movb	$48, -290(%rbp)
	movb	$56, -289(%rbp)
	movb	$57, -288(%rbp)
	movb	$57, -287(%rbp)
	movb	$56, -286(%rbp)
	movb	$54, -285(%rbp)
	movb	$50, -284(%rbp)
	movb	$56, -283(%rbp)
	movb	$48, -282(%rbp)
	movb	$51, -281(%rbp)
	movb	$52, -280(%rbp)
	movb	$56, -279(%rbp)
	movb	$50, -278(%rbp)
	movb	$53, -277(%rbp)
	movb	$51, -276(%rbp)
	movb	$52, -275(%rbp)
	movb	$50, -274(%rbp)
	movb	$49, -273(%rbp)
	movb	$49, -272(%rbp)
	movb	$55, -271(%rbp)
	movb	$48, -270(%rbp)
	movb	$54, -269(%rbp)
	movb	$55, -268(%rbp)
	movb	$57, -267(%rbp)
	movb	$0, -266(%rbp)
	movl	$0, -372(%rbp)
.LBB0_52:
	movl	-372(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-368(%rbp,%rax), %edi
	callq	putchar@PLT
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
