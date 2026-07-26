.LBB2_34:
	jmp	.LBB2_10
.LBB2_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$1, -52(%rbp)
.LBB2_37:
	movl	-52(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_44
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=1
	movl	-52(%rbp), %edi
	callq	bjz
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_37 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB2_43
.LBB2_40:
	movl	-52(%rbp), %edi
	callq	sjz
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_37 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB2_42:
.LBB2_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_37
.LBB2_44:
	movl	-48(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
