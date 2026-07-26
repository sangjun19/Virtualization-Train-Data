.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2180(%rbp)
.LBB0_53:
	movl	-2180(%rbp), %eax
	movl	%eax, -2932(%rbp)
	imull	$5, -164(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -2184(%rbp)
.LBB0_56:
	movl	-2184(%rbp), %eax
	movl	%eax, -2940(%rbp)
	imull	$5, -164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -2188(%rbp)
.LBB0_58:
	movl	-2188(%rbp), %eax
	movl	%eax, -2948(%rbp)
	imull	$5, -164(%rbp), %eax
	subl	-2184(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
