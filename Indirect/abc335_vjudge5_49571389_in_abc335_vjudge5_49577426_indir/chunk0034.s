.LBB0_37:
# %bb.38:
	movl	$0, -10044(%rbp)
	movl	$0, -10048(%rbp)
	movl	$0, -10052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movl	-10044(%rbp), %eax
	movl	%eax, -12932(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -12936(%rbp)
	movl	-12936(%rbp), %ecx
	movl	-12932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	movl	%eax, -12940(%rbp)
	movl	-10056(%rbp), %eax
	subl	-10044(%rbp), %eax
	subl	-10048(%rbp), %eax
	movl	%eax, -12944(%rbp)
	movl	-12944(%rbp), %ecx
	movl	-12940(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	movl	$0, -10052(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -12948(%rbp)
	movl	-10056(%rbp), %eax
	subl	-10044(%rbp), %eax
	subl	-10052(%rbp), %eax
	movl	%eax, -12952(%rbp)
	movl	-12952(%rbp), %ecx
	movl	-12948(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	$0, -10048(%rbp)
.LBB0_43:
.LBB0_44:
	jmp	.LBB0_39
.LBB0_45:
