.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4596(%rbp)
.LBB0_43:
	movl	-4596(%rbp), %eax
	movl	%eax, -7596(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7600(%rbp)
	movl	-7600(%rbp), %ecx
	movl	-7596(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-4596(%rbp), %rax
	leaq	-4592(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4596(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -4600(%rbp)
.LBB0_46:
	movl	-4600(%rbp), %eax
	movl	%eax, -7604(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7608(%rbp)
	movl	-7608(%rbp), %ecx
	movl	-7604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-4600(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-4604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4608(%rbp)
.LBB0_48:
	movl	-4608(%rbp), %eax
	movl	%eax, -7612(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7616(%rbp)
	movl	-7616(%rbp), %ecx
	movl	-7612(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
