.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -60(%rbp)
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-60(%rbp), %rax
	leaq	-56(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_51:
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-60(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -760(%rbp)
	movslq	-64(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
