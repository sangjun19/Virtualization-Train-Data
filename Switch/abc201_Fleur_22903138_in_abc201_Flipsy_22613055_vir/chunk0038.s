.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -84(%rbp)
.LBB0_39:
	movl	-84(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_39
.LBB0_45:
