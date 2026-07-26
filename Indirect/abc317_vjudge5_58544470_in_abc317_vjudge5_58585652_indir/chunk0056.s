.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4500(%rbp)
.LBB0_48:
	movl	-4500(%rbp), %eax
	movl	%eax, -7580(%rbp)
	movl	-4484(%rbp), %eax
	movl	%eax, -7584(%rbp)
	movl	-7584(%rbp), %ecx
	movl	-7580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-4496(%rbp), %rsi
	movslq	-4500(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -4500(%rbp)
.LBB0_51:
	movl	-4500(%rbp), %eax
	movl	%eax, -7588(%rbp)
	movl	-4484(%rbp), %eax
	movl	%eax, -7592(%rbp)
	movl	-7592(%rbp), %ecx
	movl	-7588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -4504(%rbp)
.LBB0_53:
	movl	-4504(%rbp), %eax
	movl	%eax, -7596(%rbp)
	movl	-4484(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7600(%rbp)
	movl	-7600(%rbp), %ecx
	movl	-7596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
