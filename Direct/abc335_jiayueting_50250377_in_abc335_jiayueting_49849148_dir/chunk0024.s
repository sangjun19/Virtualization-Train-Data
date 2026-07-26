.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_33:
	movl	-48(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$0, -56(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=3
	movl	-48(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-56(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_39:
