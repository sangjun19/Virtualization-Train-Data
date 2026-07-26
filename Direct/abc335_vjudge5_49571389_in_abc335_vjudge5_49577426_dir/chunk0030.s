.LBB0_36:
# %bb.37:
	movl	$0, -10044(%rbp)
	movl	$0, -10048(%rbp)
	movl	$0, -10052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_38:
	movl	-10044(%rbp), %eax
	movl	%eax, -11660(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -11664(%rbp)
	movl	-11664(%rbp), %ecx
	movl	-11660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-10044(%rbp), %esi
	movl	-10048(%rbp), %edx
	movl	-10052(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -11668(%rbp)
	movl	-10056(%rbp), %eax
	subl	-10044(%rbp), %eax
	subl	-10048(%rbp), %eax
	movl	%eax, -11672(%rbp)
	movl	-11672(%rbp), %ecx
	movl	-11668(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	movl	$0, -10052(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -11676(%rbp)
	movl	-10056(%rbp), %eax
	subl	-10044(%rbp), %eax
	subl	-10052(%rbp), %eax
	movl	%eax, -11680(%rbp)
	movl	-11680(%rbp), %ecx
	movl	-11676(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	$0, -10048(%rbp)
.LBB0_42:
.LBB0_43:
	jmp	.LBB0_38
.LBB0_44:
