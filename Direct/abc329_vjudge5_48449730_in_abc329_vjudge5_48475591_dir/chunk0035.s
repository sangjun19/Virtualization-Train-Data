.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -160(%rbp)
.LBB0_47:
	movl	-160(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -164(%rbp)
.LBB0_49:
	movl	-164(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-140(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
