.LBB0_33:
# %bb.34:
	movl	$0, -96(%rbp)
	movl	$3, -92(%rbp)
	movl	$0, -88(%rbp)
	movl	$1, -84(%rbp)
	movl	$0, -80(%rbp)
	movl	$4, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$5, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$9, -52(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-97(%rbp), %rsi
	leaq	-98(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-97(%rbp), %eax
	subl	$65, %eax
	shll	%eax
	movl	%eax, -104(%rbp)
	movsbl	-98(%rbp), %eax
	subl	$65, %eax
	shll	%eax
	movl	%eax, -108(%rbp)
	movl	$0, -112(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %ecx
	movl	-2052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	movl	-104(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB0_36:
	movl	-104(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB0_37:
	movl	-120(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %ecx
	movl	-2060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-120(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
