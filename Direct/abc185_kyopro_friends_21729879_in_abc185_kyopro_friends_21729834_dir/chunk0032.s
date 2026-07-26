.LBB1_38:
# %bb.39:
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
.LBB1_40:
	movq	-80(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rcx
	movq	-1848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_47
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-84(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_51
.LBB1_43:
	movl	-84(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-64(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-64(%rbp), %eax
	addl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %ecx
	movl	-1868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_46
.LBB1_45:
