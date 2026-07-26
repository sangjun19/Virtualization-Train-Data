.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -732(%rbp)
	imull	$7, -44(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -740(%rbp)
	imull	$7, -44(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -748(%rbp)
	movl	-748(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
