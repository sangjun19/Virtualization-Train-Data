	movb	$56, -15308(%rbp)
	movb	$49, -15307(%rbp)
	movb	$54, -15306(%rbp)
	movb	$52, -15305(%rbp)
	movb	$48, -15304(%rbp)
	movb	$54, -15303(%rbp)
	movb	$50, -15302(%rbp)
	movb	$56, -15301(%rbp)
	movb	$54, -15300(%rbp)
	movb	$50, -15299(%rbp)
	movb	$48, -15298(%rbp)
	movb	$56, -15297(%rbp)
	movb	$57, -15296(%rbp)
	movb	$57, -15295(%rbp)
	movb	$56, -15294(%rbp)
	movb	$54, -15293(%rbp)
	movb	$50, -15292(%rbp)
	movb	$56, -15291(%rbp)
	movb	$48, -15290(%rbp)
	movb	$51, -15289(%rbp)
	movb	$52, -15288(%rbp)
	movb	$56, -15287(%rbp)
	movb	$50, -15286(%rbp)
	movb	$53, -15285(%rbp)
	movb	$51, -15284(%rbp)
	movb	$52, -15283(%rbp)
	movb	$50, -15282(%rbp)
	movb	$49, -15281(%rbp)
	movb	$49, -15280(%rbp)
	movb	$55, -15279(%rbp)
	movb	$48, -15278(%rbp)
	movb	$54, -15277(%rbp)
	movb	$55, -15276(%rbp)
	movb	$57, -15275(%rbp)
	movb	$0, -15274(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-15272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-15272(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$0, -15376(%rbp,%rax)
	leaq	-15376(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$16240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.type	_TIG_IZ_GAdz_argc,@object
	.bss
	.globl	_TIG_IZ_GAdz_argc
	.p2align	2, 0x0
_TIG_IZ_GAdz_argc:
