.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4500(%rbp)
.LBB0_50:
	movl	-4500(%rbp), %eax
	movl	%eax, -5300(%rbp)
	movl	-4484(%rbp), %eax
	movl	%eax, -5304(%rbp)
	movl	-5304(%rbp), %ecx
	movl	-5300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -4500(%rbp)
.LBB0_53:
	movl	-4500(%rbp), %eax
	movl	%eax, -5308(%rbp)
	movl	-4484(%rbp), %eax
	movl	%eax, -5312(%rbp)
	movl	-5312(%rbp), %ecx
	movl	-5308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -4504(%rbp)
.LBB0_55:
	movl	-4504(%rbp), %eax
	movl	%eax, -5316(%rbp)
	movl	-4484(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5320(%rbp)
	movl	-5320(%rbp), %ecx
	movl	-5316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
