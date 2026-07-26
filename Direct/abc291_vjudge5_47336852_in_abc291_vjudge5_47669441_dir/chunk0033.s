.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4596(%rbp)
.LBB0_42:
	movl	-4596(%rbp), %eax
	movl	%eax, -6756(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6760(%rbp)
	movl	-6760(%rbp), %ecx
	movl	-6756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -4600(%rbp)
.LBB0_45:
	movl	-4600(%rbp), %eax
	movl	%eax, -6764(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6768(%rbp)
	movl	-6768(%rbp), %ecx
	movl	-6764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-4600(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-4604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4608(%rbp)
.LBB0_47:
	movl	-4608(%rbp), %eax
	movl	%eax, -6772(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6776(%rbp)
	movl	-6776(%rbp), %ecx
	movl	-6772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
