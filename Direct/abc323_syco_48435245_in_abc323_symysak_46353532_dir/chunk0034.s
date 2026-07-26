.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %ecx
	movl	-2020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-60(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-60(%rbp), %edx
	addl	$1, %edx
	movq	-96(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -60(%rbp)
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %ecx
	movl	-2036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
