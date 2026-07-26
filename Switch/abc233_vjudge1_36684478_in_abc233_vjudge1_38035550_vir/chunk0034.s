# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1000056(%rbp), %eax
	addl	-1000044(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -1000049(%rbp)
	movl	-1000048(%rbp), %eax
	subl	-1000056(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	(%rax,%rcx), %dl
	movl	-1000056(%rbp), %eax
	addl	-1000044(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	%dl, (%rax,%rcx)
	movb	-1000049(%rbp), %dl
	movl	-1000048(%rbp), %eax
	subl	-1000056(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	%dl, (%rax,%rcx)
	movl	-1000056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000056(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	-1000048(%rbp), %eax
	subl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1000760(%rbp)
	movl	-1000760(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.45:
	movl	$0, -1000060(%rbp)
.LBB0_46:
	movl	-1000060(%rbp), %eax
	movl	%eax, -1000764(%rbp)
	movl	-1000048(%rbp), %eax
	subl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -1000768(%rbp)
	movl	-1000768(%rbp), %ecx
	movl	-1000764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
