# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -752(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_36
.LBB0_45:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -760(%rbp)
