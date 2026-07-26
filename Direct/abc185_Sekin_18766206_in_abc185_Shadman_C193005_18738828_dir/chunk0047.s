.LBB0_53:
# %bb.54:
	movl	$0, -152(%rbp)
.LBB0_55:
	movl	-152(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-152(%rbp), %rax
	leaq	-144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-144(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -152(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-3680(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movslq	-152(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %ecx
	movl	-3684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-152(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -148(%rbp)
.LBB0_61:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
