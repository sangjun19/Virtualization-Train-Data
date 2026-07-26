.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_39:
	movl	-76(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-60(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %ecx
	movl	-1776(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_44:
