.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2180(%rbp)
.LBB0_50:
	movl	-2180(%rbp), %eax
	movl	%eax, -4540(%rbp)
	imull	$5, -164(%rbp), %eax
	movl	%eax, -4544(%rbp)
	movl	-4544(%rbp), %ecx
	movl	-4540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-2180(%rbp), %rax
	leaq	-2176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2180(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -2184(%rbp)
.LBB0_53:
	movl	-2184(%rbp), %eax
	movl	%eax, -4548(%rbp)
	imull	$5, -164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4552(%rbp)
	movl	-4552(%rbp), %ecx
	movl	-4548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -2188(%rbp)
.LBB0_55:
	movl	-2188(%rbp), %eax
	movl	%eax, -4556(%rbp)
	imull	$5, -164(%rbp), %eax
	subl	-2184(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4560(%rbp)
	movl	-4560(%rbp), %ecx
	movl	-4556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
