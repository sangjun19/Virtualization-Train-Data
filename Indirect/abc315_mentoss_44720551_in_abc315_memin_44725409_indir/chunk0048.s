	movl	$0, -1892(%rbp)
	movl	$0, -1896(%rbp)
	movl	$0, -1900(%rbp)
	movl	$0, -1904(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1048(%rbp)
.LBB0_45:
	movl	-1048(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %ecx
	movl	-4812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movslq	-1044(%rbp), %rax
	movl	-1888(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -1892(%rbp)
	movl	$1, -1048(%rbp)
.LBB0_48:
	movl	-1048(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-4824(%rbp), %ecx
	movl	-4820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1048(%rbp), %rax
	movl	-1888(%rbp,%rax,4), %eax
	movl	%eax, -4828(%rbp)
	movl	-1892(%rbp), %eax
	movl	%eax, -4832(%rbp)
