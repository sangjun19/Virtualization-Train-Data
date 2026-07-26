.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-464(%rbp), %rsi
	leaq	-864(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-464(%rbp), %rsi
	addq	$4, %rsi
	leaq	-864(%rbp), %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-464(%rbp), %eax
	subl	-460(%rbp), %eax
	movl	-464(%rbp), %ecx
	subl	-460(%rbp), %ecx
	imull	%ecx, %eax
	movl	-864(%rbp), %ecx
	subl	-860(%rbp), %ecx
	movl	-864(%rbp), %edx
	subl	-860(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -872(%rbp)
	movl	$2, -60(%rbp)
.LBB0_32:
	movl	-60(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %ecx
	movl	-3772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-60(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	leaq	-864(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_34:
	movl	-64(%rbp), %eax
	movl	%eax, -3780(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-3784(%rbp), %ecx
	movl	-3780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
