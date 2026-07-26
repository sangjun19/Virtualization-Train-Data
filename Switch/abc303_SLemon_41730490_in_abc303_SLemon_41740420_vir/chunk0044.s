.LBB0_51:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$0, -64(%rbp)
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -68(%rbp)
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movq	-88(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-96(%rbp), %rcx
	movl	$1, (%rax,%rcx)
	movq	-88(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-96(%rbp), %rcx
	movl	$1, (%rax,%rcx)
.LBB0_58:
