.LBB0_43:
# %bb.44:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10284(%rbp)
	movl	$0, -10288(%rbp)
.LBB0_45:
	movl	-10288(%rbp), %eax
	movl	%eax, -13204(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13208(%rbp)
	movl	-13208(%rbp), %ecx
	movl	-13204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10288(%rbp), %rax
	leaq	-10272(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-10280(%rbp), %rax
	movslq	-10288(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10288(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -10292(%rbp)
.LBB0_48:
	movl	-10292(%rbp), %eax
	movl	%eax, -13212(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13216(%rbp)
	movl	-13216(%rbp), %ecx
	movl	-13212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -10296(%rbp)
.LBB0_50:
	movl	-10296(%rbp), %eax
	movl	%eax, -13220(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13224(%rbp)
	movl	-13224(%rbp), %ecx
	movl	-13220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
