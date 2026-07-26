.LBB0_12:
# %bb.13:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4052(%rbp)
.LBB0_14:
	movl	-4052(%rbp), %eax
	movl	%eax, -6668(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -6672(%rbp)
	movl	-6672(%rbp), %ecx
	movl	-6668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-4052(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	movl	$0, -4056(%rbp)
.LBB0_17:
	movl	-4056(%rbp), %eax
	movl	%eax, -6676(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -6680(%rbp)
	movl	-6680(%rbp), %ecx
	movl	-6676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_21
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	movslq	-4056(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -6684(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6688(%rbp)
	movl	-6688(%rbp), %ecx
	movl	-6684(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_20:
