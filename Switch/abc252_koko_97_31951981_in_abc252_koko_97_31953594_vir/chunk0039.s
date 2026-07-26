.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
	movl	$0, -72(%rbp)
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-96(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -72(%rbp)
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -800(%rbp)
