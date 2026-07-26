.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -92(%rbp)
.LBB0_56:
	movl	-92(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$1, -96(%rbp)
.LBB0_59:
	movl	-96(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
