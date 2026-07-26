.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$8, -76(%rbp)
	movl	$1, -80(%rbp)
	movl	$0, -92(%rbp)
.LBB0_45:
	movl	-92(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -96(%rbp)
.LBB0_48:
	movl	-96(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movq	-88(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -760(%rbp)
