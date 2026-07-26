.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_41:
	movl	-156(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -160(%rbp)
.LBB0_44:
	movl	-160(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %ecx
	movl	-2036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movq	%rdi, -2056(%rbp)
	xorl	%eax, %eax
	movb	%al, -2045(%rbp)
	leaq	-164(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-2056(%rbp), %rdi
	movb	-2045(%rbp), %al
	leaq	-168(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_62
