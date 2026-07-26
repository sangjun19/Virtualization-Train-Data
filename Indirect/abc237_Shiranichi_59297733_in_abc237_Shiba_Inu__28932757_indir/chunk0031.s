.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -60(%rbp)
.LBB1_37:
	movl	-60(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_42
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movl	$0, -64(%rbp)
.LBB1_39:
	movl	-64(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=2
	movq	-80(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_39
.LBB1_41:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_37
.LBB1_42:
	movl	$0, -60(%rbp)
.LBB1_43:
