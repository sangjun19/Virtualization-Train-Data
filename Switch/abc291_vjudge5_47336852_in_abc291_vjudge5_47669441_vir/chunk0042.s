.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4596(%rbp)
.LBB0_45:
	movl	-4596(%rbp), %eax
	movl	%eax, -5364(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5368(%rbp)
	movl	-5368(%rbp), %ecx
	movl	-5364(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -4600(%rbp)
.LBB0_48:
	movl	-4600(%rbp), %eax
	movl	%eax, -5372(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5376(%rbp)
	movl	-5376(%rbp), %ecx
	movl	-5372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-4600(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-4604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4608(%rbp)
.LBB0_50:
	movl	-4608(%rbp), %eax
	movl	%eax, -5380(%rbp)
	imull	$5, -144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5384(%rbp)
	movl	-5384(%rbp), %ecx
	movl	-5380(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
