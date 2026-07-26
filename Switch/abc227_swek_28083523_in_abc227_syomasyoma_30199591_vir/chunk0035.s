.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -164(%rbp)
.LBB0_38:
	movl	-164(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-164(%rbp), %rax
	leaq	-160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:
	jmp	.LBB0_43
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	leaq	-69(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	$0, -168(%rbp)
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -840(%rbp)
