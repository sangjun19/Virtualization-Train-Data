	movl	-96(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	movq	-104(%rbp), %rsi
	movslq	-96(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_42
.LBB2_44:
	movl	$0, -88(%rbp)
.LBB2_45:
	movl	-88(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_55
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=1
	movl	$0, -92(%rbp)
.LBB2_47:
	movl	-92(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_54
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=2
	movl	$0, -96(%rbp)
.LBB2_49:
	movl	-96(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_53
