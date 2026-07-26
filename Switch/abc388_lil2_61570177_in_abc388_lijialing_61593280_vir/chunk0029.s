.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8140(%rbp), %rsi
	leaq	-8144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8132(%rbp)
.LBB0_34:
	movl	-8132(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-8140(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-8744(%rbp), %ecx
	movl	-8740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8132(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8132(%rbp), %rax
	leaq	-8128(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -8136(%rbp)
.LBB0_37:
	movl	-8136(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-8144(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %ecx
	movl	-8748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-4128(%rbp), %eax
	movl	-8128(%rbp), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -8148(%rbp)
	movl	$0, -8132(%rbp)
.LBB0_39:
	movl	-8132(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8140(%rbp), %eax
	movl	%eax, -8760(%rbp)
