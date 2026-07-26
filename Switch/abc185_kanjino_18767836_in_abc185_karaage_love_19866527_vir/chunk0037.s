.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600100(%rbp)
.LBB0_42:
	movl	-1600100(%rbp), %eax
	movl	%eax, -1600740(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600744(%rbp)
	movl	-1600744(%rbp), %ecx
	movl	-1600740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1600100(%rbp), %rax
	leaq	-800080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600100(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -800080(%rbp)
	leaq	-800080(%rbp), %rdi
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -1600104(%rbp)
.LBB0_45:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1600748(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1600752(%rbp)
	movl	-1600752(%rbp), %ecx
	movl	-1600748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
