.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	s(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -76(%rbp)
.LBB0_57:
	movl	-76(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_59:
	movl	-84(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-72(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-84(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2764(%rbp)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %ecx
	movl	-2764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	jmp	.LBB0_63
.LBB0_62:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
