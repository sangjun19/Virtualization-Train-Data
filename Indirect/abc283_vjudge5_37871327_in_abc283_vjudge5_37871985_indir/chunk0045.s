.LBB0_49:
# %bb.50:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	a(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -52(%rbp)
	movl	$0, -68(%rbp)
.LBB0_51:
	movl	-68(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-52(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
