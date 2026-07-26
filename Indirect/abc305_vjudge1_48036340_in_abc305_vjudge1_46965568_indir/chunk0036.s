.LBB0_37:
# %bb.38:
	movl	$3, -80(%rbp)
	movl	$1, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$5, -64(%rbp)
	movl	$9, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	movb	$65, -99(%rbp)
	movb	$66, -98(%rbp)
	movb	$67, -97(%rbp)
	movb	$68, -96(%rbp)
	movb	$69, -95(%rbp)
	movb	$70, -94(%rbp)
	movb	$71, -93(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-101(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_39:
	movslq	-52(%rbp), %rax
	movsbl	-99(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movsbl	-101(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-52(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -52(%rbp)
.LBB0_42:
	movslq	-52(%rbp), %rax
	movsbl	-99(%rbp,%rax), %eax
	movl	%eax, -3052(%rbp)
	movsbl	-100(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
