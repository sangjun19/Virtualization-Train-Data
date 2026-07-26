.LBB2_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -64(%rbp)
.LBB2_53:
	movl	-64(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_55
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=1
	movslq	-64(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB2_53
.LBB2_55:
	movl	$0, a(%rip)
	movl	-56(%rbp), %edx
	addl	$1, %edx
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-60(%rbp), %edx
	addl	$1, %edx
	leaq	a(%rip), %rdi
	movl	$1, %esi
	callq	msorti
	movl	$0, -68(%rbp)
.LBB2_56:
	movl	-68(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_58
