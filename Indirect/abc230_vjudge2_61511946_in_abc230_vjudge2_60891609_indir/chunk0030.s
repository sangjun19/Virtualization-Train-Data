.LBB0_34:
# %bb.35:
	movb	$111, -80(%rbp)
	movb	$120, -79(%rbp)
	movb	$120, -78(%rbp)
	movb	$111, -77(%rbp)
	movb	$120, -76(%rbp)
	movb	$120, -75(%rbp)
	movb	$111, -74(%rbp)
	movb	$120, -73(%rbp)
	movb	$120, -72(%rbp)
	movb	$111, -71(%rbp)
	movb	$120, -70(%rbp)
	movb	$120, -69(%rbp)
	movb	$111, -68(%rbp)
	movb	$120, -67(%rbp)
	movb	$120, -66(%rbp)
	movb	$111, -65(%rbp)
	movb	$120, -64(%rbp)
	movb	$120, -63(%rbp)
	movb	$111, -62(%rbp)
	movb	$120, -61(%rbp)
	movb	$120, -60(%rbp)
	movb	$0, -59(%rbp)
	leaq	-91(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -96(%rbp)
.LBB0_36:
	movl	-96(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -100(%rbp)
.LBB0_38:
	movslq	-100(%rbp), %rax
	movsbl	-91(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_40:
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2932(%rbp)
	movslq	-100(%rbp), %rax
	movsbl	-91(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
