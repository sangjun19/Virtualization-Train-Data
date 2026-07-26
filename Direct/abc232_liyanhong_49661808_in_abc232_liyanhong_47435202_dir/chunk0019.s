.LBB0_28:
# %bb.29:
	leaq	-100032(%rbp), %rsi
	leaq	-200048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200056(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200052(%rbp)
	movl	$0, -200060(%rbp)
.LBB0_30:
	movl	-200060(%rbp), %eax
	movl	%eax, -201260(%rbp)
	movl	-201260(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_40
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$0, -200064(%rbp)
.LBB0_32:
	movl	-200064(%rbp), %eax
	movl	%eax, -201264(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -201268(%rbp)
	movl	-201268(%rbp), %ecx
	movl	-201264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movslq	-200064(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-200060(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movb	%dl, %al
	movb	%al, -200065(%rbp)
	movsbl	-200065(%rbp), %eax
	movl	%eax, -201272(%rbp)
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201276(%rbp)
	movl	-201276(%rbp), %ecx
	movl	-201272(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	jmp	.LBB0_39
.LBB0_35:
	movl	-200064(%rbp), %eax
	movl	%eax, -201280(%rbp)
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -201284(%rbp)
