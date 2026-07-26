.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$0, -56(%rbp)
	movb	$65, -80(%rbp)
	movb	$67, -79(%rbp)
	movb	$69, -78(%rbp)
	movb	$66, -77(%rbp)
	movb	$68, -76(%rbp)
	movb	$70, -75(%rbp)
	movb	$67, -74(%rbp)
	movb	$69, -73(%rbp)
	movb	$71, -72(%rbp)
	movb	$68, -71(%rbp)
	movb	$70, -70(%rbp)
	movb	$65, -69(%rbp)
	movb	$69, -68(%rbp)
	movb	$71, -67(%rbp)
	movb	$66, -66(%rbp)
	movb	$70, -65(%rbp)
	movb	$65, -64(%rbp)
	movb	$67, -63(%rbp)
	movb	$71, -62(%rbp)
	movb	$66, -61(%rbp)
	movb	$68, -60(%rbp)
	leaq	-83(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -52(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$20, %eax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-83(%rbp), %eax
	movl	%eax, -752(%rbp)
	movslq	-52(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-82(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
