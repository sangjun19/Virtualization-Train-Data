	movb	$52, -187(%rbp)
	movb	$48, -186(%rbp)
	movb	$54, -185(%rbp)
	movb	$50, -184(%rbp)
	movb	$56, -183(%rbp)
	movb	$54, -182(%rbp)
	movb	$50, -181(%rbp)
	movb	$48, -180(%rbp)
	movb	$56, -179(%rbp)
	movb	$57, -178(%rbp)
	movb	$57, -177(%rbp)
	movb	$56, -176(%rbp)
	movb	$54, -175(%rbp)
	movb	$50, -174(%rbp)
	movb	$56, -173(%rbp)
	movb	$48, -172(%rbp)
	movb	$51, -171(%rbp)
	movb	$52, -170(%rbp)
	movb	$56, -169(%rbp)
	movb	$50, -168(%rbp)
	movb	$53, -167(%rbp)
	movb	$51, -166(%rbp)
	movb	$52, -165(%rbp)
	movb	$50, -164(%rbp)
	movb	$49, -163(%rbp)
	movb	$49, -162(%rbp)
	movb	$55, -161(%rbp)
	movb	$48, -160(%rbp)
	movb	$54, -159(%rbp)
	movb	$55, -158(%rbp)
	movb	$57, -157(%rbp)
	movb	$0, -156(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -260(%rbp)
.LBB0_45:
	movl	-260(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
