.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-736(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -60(%rbp)
.LBB0_43:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-60(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
