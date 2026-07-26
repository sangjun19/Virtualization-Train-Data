.LBB3_40:
	jmp	.LBB3_10
.LBB3_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -80(%rbp)
.LBB3_43:
	movq	-80(%rbp), %rax
	movq	%rax, -744(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB3_50
# %bb.44:                               #   in Loop: Header=BB3_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-84(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_54
.LBB3_46:
	movl	-84(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-64(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-64(%rbp), %eax
	addl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_48
# %bb.47:                               #   in Loop: Header=BB3_43 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB3_49
