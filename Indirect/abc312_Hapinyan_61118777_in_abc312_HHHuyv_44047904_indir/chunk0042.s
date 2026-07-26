.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$20, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movsbl	-83(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movslq	-52(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movsbl	-82(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movsbl	-81(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-52(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
