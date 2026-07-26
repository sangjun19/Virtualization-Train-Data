.LBB0_35:
# %bb.36:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -64(%rbp)
.LBB0_39:
	movl	-64(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	movl	$32, %edi
	callq	putchar@PLT
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	movl	$32, %edi
	callq	putchar@PLT
	movl	-68(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
