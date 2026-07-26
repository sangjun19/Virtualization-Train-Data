	movl	-68(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_35
.LBB1_37:
	movl	$0, -72(%rbp)
.LBB1_38:
	movl	-72(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movl	$0, -76(%rbp)
.LBB1_41:
	movl	-76(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_48
