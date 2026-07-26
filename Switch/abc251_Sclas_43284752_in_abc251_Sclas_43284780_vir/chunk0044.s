.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_48:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -808(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-88(%rbp)
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_54
.LBB0_50:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -824(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-80(%rbp)
	subq	$1, %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	-824(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_53:
	movq	-72(%rbp), %rdi
	leaq	-59(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_54:
