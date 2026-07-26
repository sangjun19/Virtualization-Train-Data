.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_33:
	movl	-68(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %ecx
	subl	-64(%rbp), %ecx
	movl	-52(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_36:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %ecx
	movl	-1776(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_38:
