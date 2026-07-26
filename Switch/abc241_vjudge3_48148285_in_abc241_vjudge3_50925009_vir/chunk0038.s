	movl	-96(%rbp), %eax
	movl	%eax, -16740(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -16744(%rbp)
	movl	-16744(%rbp), %ecx
	movl	-16740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -92(%rbp)
.LBB0_49:
	movl	-92(%rbp), %eax
	movl	%eax, -16748(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -16752(%rbp)
	movl	-16752(%rbp), %ecx
	movl	-16748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-96(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -16760(%rbp)
	movslq	-92(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rax
	movq	%rax, -16768(%rbp)
	movq	-16768(%rbp), %rcx
	movq	-16760(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-92(%rbp), %rax
	movq	$-1, -8096(%rbp,%rax,8)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-88(%rbp), %eax
	movl	%eax, -16772(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -16776(%rbp)
	movl	-16776(%rbp), %ecx
	movl	-16772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
