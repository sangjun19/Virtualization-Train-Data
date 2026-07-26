.LBB0_32:
# %bb.33:
	movl	$1, -200052(%rbp)
	movl	$0, -200056(%rbp)
	leaq	-100032(%rbp), %rsi
	leaq	-200048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movslq	-200052(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -201425(%rbp)
	movb	-201425(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_38
.LBB0_35:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movslq	-200052(%rbp), %rcx
	movsbl	-100032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -201432(%rbp)
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	-200052(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-100032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -201436(%rbp)
	movl	-201436(%rbp), %eax
	movl	-201432(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
.LBB0_37:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-200056(%rbp), %eax
	movl	%eax, -201440(%rbp)
