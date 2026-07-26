	movl	$0, -1892(%rbp)
	movl	$0, -1896(%rbp)
	movl	$0, -1900(%rbp)
	movl	$0, -1904(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1048(%rbp)
.LBB0_44:
	movl	-1048(%rbp), %eax
	movl	%eax, -4708(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -4712(%rbp)
	movl	-4712(%rbp), %ecx
	movl	-4708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1048(%rbp), %rax
	leaq	-1472(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1048(%rbp), %rax
	movl	-1472(%rbp,%rax,4), %ecx
	movl	-1048(%rbp), %eax
	subl	$1, %eax
	cltq
	addl	-1888(%rbp,%rax,4), %ecx
	movslq	-1048(%rbp), %rax
	movl	%ecx, -1888(%rbp,%rax,4)
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movslq	-1044(%rbp), %rax
	movl	-1888(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -1892(%rbp)
	movl	$1, -1048(%rbp)
.LBB0_47:
	movl	-1048(%rbp), %eax
	movl	%eax, -4716(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -4720(%rbp)
	movl	-4720(%rbp), %ecx
	movl	-4716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1048(%rbp), %rax
	movl	-1888(%rbp,%rax,4), %eax
	movl	%eax, -4724(%rbp)
	movl	-1892(%rbp), %eax
	movl	%eax, -4728(%rbp)
